import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../../domain/auth/i_auth_repository.dart';
import '../../../domain/core/i_common_repository.dart';
import '../../../domain/response/i_response_repository.dart';
import '../../../domain/survey/comment/comment.dart';
import '../../../domain/survey/comment/comment_failure.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../domain/survey/comment/response_comments.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../injection.dart';
import '../../core/firebase_worker.dart';
import '../../core/isolate_local_storage.dart';
import '../../core/upload_set.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
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

  final _failureStream = BehaviorSubject.seeded(CommentFailure.empty());

  StreamSubscription? _subscription;

  @override
  ResponseComments? get responseComments => _responseComments;
  @override
  Set<String> get uploadSet => _uploadSet.pendingSet;

  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;

  CommentRepository(
    this._localStorage,
    this._firebaseWorker,
    this._commonRepo,
    this._authRepo,
    this._responseRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _firebaseWorker.ready;
    await _commonRepo.ready;
    await _authRepo.ready;
    await _responseRepo.ready;

    await loadLocalData();
    startListener();

    _uploadSet.initialize(uploadingCallback);

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _responseComments = await _localStorage.getResponseComments();
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) async {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (isSignedIn == null) return;

      if (!isSignedIn || !networkIsConnected) {
        _subscription?.cancel();

        if (!isSignedIn) {
          signOut();
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
    await _subscription?.cancel();
    _subscription = _firebaseWorker
        .watch(
      type: 'comments',
      teamId: teamId,
      interviewerId: interviewerId,
    )
        .listen(
      (data) async {
        if (data as bool && data) {
          _responseComments = await _localStorage.getResponseComments();
        }
      },
      // TODO
      // onError: commonOnError,
    );
  }

  @override
  Future<ResponseComments> loadResponseComments() async {
    final response = _responseRepo.response!;

    _responseComments = await _localStorage.getResponseComments();

    _responseComments ??= ResponseComments.fromResponse(response);

    return _responseComments!;
  }

  @override
  Future<ResponseComments> addComment(String message) async {
    final commentMap = {..._responseComments!.commentMap};
    final commentId = _firebaseWorker.newId;
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
    saveResponseComments();

    return _responseComments!;
  }

  Future<void> saveResponseComments() async {
    await _localStorage.writeResponseComments(responseComments!);
    await _uploadSet.add(_responseComments!.responseId);
    uploadResponseCommentsMap();
  }

  @override
  Future<void> uploadResponseCommentsMap() async {
    if (!_commonRepo.networkIsConnected) return;

    await _uploadSet.upload();
  }

  Future<bool> uploadingCallback(Set<String> uploadingSet) async {
    if (!_commonRepo.networkIsConnected) return false;

    return _firebaseWorker.upload('comments', uploadingSet.toList());
  }

  @override
  Future<void> signOut() async {
    _responseComments = null;
    _uploadSet.clear();

    await _localStorage.clearResponseComments();
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(CommentFailure.insufficientPermission());
    } else {
      _failureStream.add(CommentFailure.unexpected());
    }
  }
}
