import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:survey/injection.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/auth/i_auth_repository.dart';
import '../../../domain/core/i_common_repository.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/response/i_response_repository.dart';
import '../../../domain/survey/comment/comment.dart';
import '../../../domain/survey/comment/comment_failure.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../domain/survey/comment/response_comments.dart';
import '../../../domain/survey/comment/typedefs.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/firestore_helpers.dart';
import '../../core/isolate_local_storage.dart';
import '../../core/isolate_worker.dart';
import '../../core/upload_set.dart';
import 'response_comments_dtos.dart';
import 'response_comments_map_dtos.dart';

part 'comment_repo_helpers.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  final IsolateLocalStorage _localStorage;
  final IsolateWorker _isolateWorker;
  final FirebaseFirestore _firestore;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;
  final IResponseRepository _responseRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  final _uploadSet = UploadSet(
    'responseCommentsUploadSet',
    getIt<IsolateLocalStorage>(),
  );

  ResponseComments? _responseComments;
  ResponseCommentsMap _responseCommentsMap = {};
  bool _isUploading = false;
  bool _uploadAgain = false;

  final _failureStream = BehaviorSubject.seeded(CommentFailure.empty());

  StreamSubscription? _subscription;

  @override
  ResponseComments? get responseComments => _responseComments;
  @override
  Set<String> get uploadSet => _uploadSet.value;

  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;

  CommentRepository(
    this._localStorage,
    this._isolateWorker,
    this._firestore,
    this._commonRepo,
    this._authRepo,
    this._responseRepo,
  ) {
    initialize();
  }

  // TODO logout close repo, clean data

  Future<void> initialize() async {
    await _localStorage.ready;
    await _commonRepo.ready;
    await _authRepo.ready;
    await _responseRepo.ready;
    await _isolateWorker.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _responseCommentsMap = await _localStorage.read<ResponseCommentsMap>(
          box: 'responseCommentsMap',
          allKeys: true,
          toDomain: ResponseCommentsMapDto.jsonToDomain,
        ) ??
        {};
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) async {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (!isSignedIn || !networkIsConnected) {
        _subscription?.cancel();

        if (!isSignedIn) {
          // TODO 登出清空 local storage

        }

        return;
      }

      // - 登入且有網路時
      final team = _authRepo.team!;
      final interviewer = _authRepo.interviewer!;

      watchRemoteResponseCommentsMap(
        teamId: team.id,
        interviewerId: interviewer.id,
      );

      uploadResponseCommentsMap();
    });
  }

  @override
  Future<void> watchRemoteResponseCommentsMap({
    required String teamId,
    required String interviewerId,
  }) async {
    final commentCollection = _firestore.commentCollection;

    await _subscription?.cancel();
    _subscription = commentCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .listen(
      (snapshot) async {
        _responseCommentsMap = await _isolateWorker.compute(
          mergeResponseCommentsMap,
          Tuple2(_responseCommentsMap, snapshot.docs),
        );

        await _localStorage.write(
          box: 'responseCommentsMap',
          data: _responseCommentsMap,
          toJson: ResponseCommentsMapDto.domainToJson,
        );
      },
      // FIXME
      // onError: commonOnError,
    );
  }

  @override
  Future<ResponseComments> loadResponseComments() async {
    final response = _responseRepo.response!;

    _responseComments = _responseCommentsMap[response.responseId.value];

    if (_responseComments == null) {
      _responseComments = ResponseComments.fromResponse(response);
      _responseCommentsMap[_responseComments!.responseId] = _responseComments!;
    }

    return _responseComments!;
  }

  @override
  Future<ResponseComments> addComment(String message) async {
    final commentMap = {..._responseComments!.commentMap};
    final commentId = _firestore.newId;
    final now = DeviceTimeStamp.now();
    commentMap[commentId] = Comment(
      commentId: commentId,
      interviewerId: _authRepo.interviewer!.id,
      deviceId: _commonRepo.deviceId,
      message: message,
      createdTimeStamp: now,
      lastChangedTimeStamp: now,
    );
    _responseComments = _responseComments!.copyWith(
      commentMap: commentMap,
    );
    _responseCommentsMap[_responseComments!.responseId] = _responseComments!;
    saveResponseComments();

    return _responseComments!;
  }

  Future<void> saveResponseComments() async {
    await writeResponseComments(_responseComments!);
    await _uploadSet.add(_responseComments!.responseId);
    uploadResponseCommentsMap();
  }

  @override
  Future<void> updateResponseComments(ResponseComments responseComments) async {
    _responseComments = responseComments;
    await writeResponseComments(responseComments);
    await _uploadSet.add(responseComments.responseId);
    uploadResponseCommentsMap();
  }

  Future<void> writeResponseComments(ResponseComments responseComments) async {
    await _localStorage.write(
      box: 'responseCommentsMap',
      data: responseComments,
      key: responseComments.responseId,
      toJson: ResponseCommentsDto.domainToJson,
    );
  }

  @override
  Future<void> uploadResponseCommentsMap() async {
    if (uploadSet.isEmpty || !_commonRepo.networkIsConnected) return;

    if (_isUploading) {
      _uploadAgain = true;
      return;
    }

    _isUploading = true;
    _uploadAgain = false;

    final commentCollection = _firestore.commentCollection;

    final uploadingSet = {...uploadSet};

    var batch = _firestore.batch();
    final batchIdSet = <String>{};
    int i = 0;
    for (final responseId in uploadingSet) {
      batchIdSet.add(responseId);
      _uploadSet.remove(responseId);

      final responseComments = _responseCommentsMap[responseId];
      if (responseComments == null) continue;

      final responseCommentsData = await _isolateWorker.compute(
        ResponseCommentsDto.domainToJson,
        responseComments,
      );

      batch.set(commentCollection.doc(responseId), responseCommentsData);

      i++;
      if (i % 20 == 0 || i == uploadingSet.length) {
        // ! 可以不需要 await，但因為要判斷是否成功，先留著
        final result = await batch
            .commit()
            .timeout(const Duration(seconds: 30))
            .then((_) => right<Unit, Unit>(unit))
            .catchError((_) => left<Unit, Unit>(unit));

        if (result.isLeft()) {
          logger('Error').e('uploadResponseCommentsMap Error!');
          _uploadSet.addSet(batchIdSet);
          _uploadAgain = false;
          break;
        }

        batchIdSet.clear();
        batch = _firestore.batch();
      }
    }
    _isUploading = false;
    _uploadSet.write();

    if (_uploadAgain) {
      uploadResponseCommentsMap();
    }
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(CommentFailure.insufficientPermission());
    } else {
      _failureStream.add(CommentFailure.unexpected());
    }
  }
}
