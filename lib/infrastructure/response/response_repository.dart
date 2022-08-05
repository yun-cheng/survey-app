import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart' hide Tuple2, Tuple3, Tuple4;
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tuple/tuple.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/response/i_response_repository.dart';
import '../../domain/response/response_failure.dart';
import '../../domain/response/typedefs.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/simple_survey_page_state.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import '../../injection.dart';
import '../core/extensions.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import '../core/isolate_worker.dart';
import '../core/upload_set.dart';
import 'reference_list_dtos.dart';
import 'response_dtos.dart';
import 'response_map_dtos.dart';

part 'response_repo_helpers.dart';

@LazySingleton(as: IResponseRepository)
class ResponseRepository implements IResponseRepository {
  final IsolateLocalStorage _localStorage;
  final IsolateWorker _isolateWorker;
  final FirebaseFirestore _firestore;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  final _uploadSet = UploadSet(
    'responseUploadSet',
    getIt<IsolateLocalStorage>(),
  );

  // * 即使離開問卷也不會清空
  Response? _response;
  ReferenceList _referenceList = [];
  bool _isUploading = false;
  bool _uploadAgain = false;

  // * tuple 附帶最後更新那筆的 responseId
  final _responseMapStream =
      BehaviorSubject<Tuple2<ResponseMap, UniqueId?>>.seeded(
    const Tuple2({}, null),
  );
  final _failureStream = BehaviorSubject.seeded(ResponseFailure.empty());

  StreamSubscription? _responseSubscription;
  StreamSubscription? _referenceSubscription;

  @override
  Response? get response => _response;
  @override
  ReferenceList get referenceList => _referenceList;
  @override
  ResponseMap get responseMap => _responseMapStream.value.item1;
  @override
  Set<String> get uploadSet => _uploadSet.value;

  @override
  Stream<Tuple2<ResponseMap, UniqueId?>> get responseMapStream =>
      _responseMapStream;
  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;
  @override
  Stream<ResponseFailure> get failureStream => _failureStream;

  ResponseRepository(
    this._localStorage,
    this._isolateWorker,
    this._firestore,
    this._commonRepo,
    this._authRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _commonRepo.ready;
    await _authRepo.ready;
    await _isolateWorker.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _referenceList = await _localStorage.read<ReferenceList>(
          box: 'referenceList',
          toDomain: ReferenceListDto.jsonToDomain,
        ) ??
        [];

    final responseMap = await _localStorage.read<ResponseMap>(
      box: 'responseMap',
      allKeys: true,
      toDomain: ResponseMapDto.jsonToDomain,
    );
    _responseMapStream.add(
      Tuple2(responseMap ?? {}, null),
    );

    final responseId = await _localStorage.read<UniqueId>(
      box: 'common',
      key: 'responseId',
      toDomain: (String string) => UniqueId(string),
    );
    _response = responseMap?[responseId];
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) async {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (isSignedIn == null) return;

      if (!isSignedIn || !networkIsConnected) {
        _responseSubscription?.cancel();
        _referenceSubscription?.cancel();

        if (!isSignedIn) {
          signOut();
        }

        return;
      }

      // - 登入且有網路時
      final team = _authRepo.team!;
      final interviewer = _authRepo.interviewer!;

      watchRemoteResponseMap(
        teamId: team.id,
        interviewerId: interviewer.id,
      );

      watchRemoteReferenceList(
        teamId: team.id,
        interviewerId: interviewer.id,
      );

      uploadResponseMap();
    });
  }

  @override
  Future<void> watchRemoteResponseMap({
    required String teamId,
    required String interviewerId,
  }) async {
    final responseCollection = _firestore.responseCollection;

    await _responseSubscription?.cancel();
    _responseSubscription = responseCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .listen(
      (snapshot) async {
        // TODO 改成只有在初次同步，或其他裝置有上傳才會觸發，本地端上傳時不會

        final tuple = await _isolateWorker.compute(
          mergeResponseMap,
          Tuple2(responseMap, snapshot.docs),
        );
        final newResponseMap = tuple.item1;
        final saveKeys = tuple.item2;

        _responseMapStream.add(
          Tuple2(newResponseMap, null),
        );

        await _localStorage.write(
          box: 'responseMap',
          // TODO 之後看 subsetKeys 是否在裡面做
          data: newResponseMap.subsetKeys(saveKeys),
          isMapEntries: true,
          toJson: ResponseMapDto.domainToJson,
        );
      },
      onError: commonOnError,
    );
  }

  @override
  Future<void> watchRemoteReferenceList({
    required String teamId,
    required String interviewerId,
  }) async {
    final referenceCollection = _firestore.referenceCollection;

    await _referenceSubscription?.cancel();
    _referenceSubscription = referenceCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .listen(
      (snapshot) async {
        final newReferenceList = await _isolateWorker.compute(
          ReferenceListDto.firestoreToDomain,
          snapshot.docs,
        );

        _referenceList = [...newReferenceList];

        await _localStorage.write(
          box: 'referenceList',
          data: newReferenceList,
          toJson: ReferenceListDto.domainToJson,
        );
      },
      onError: commonOnError,
    );
  }

  @override
  Future<void> uploadResponseMap() async {
    if (uploadSet.isEmpty || !_commonRepo.networkIsConnected) return;

    if (_isUploading) {
      _uploadAgain = true;
      return;
    }

    _isUploading = true;
    _uploadAgain = false;

    final responseCollection = _firestore.responseCollection;

    final copySet = {...uploadSet};

    var batch = _firestore.batch();
    final batchIdSet = <String>{};
    int i = 0;
    for (final responseId in copySet) {
      batchIdSet.add(responseId);
      _uploadSet.remove(responseId);

      final response = responseMap[UniqueId(responseId)];
      if (response == null) continue;

      final responseData = await _isolateWorker.compute(
        ResponseDto.domainToJson,
        response,
      );

      batch.set(responseCollection.doc(responseId), responseData);

      i++;
      if (i % 20 == 0 || i == copySet.length) {
        // ! 可以不需要 await，但因為要判斷是否成功，先留著
        final result = await batch
            .commit()
            .timeout(const Duration(seconds: 30))
            .then((_) => right<Unit, Unit>(unit))
            .catchError((_) => left<Unit, Unit>(unit));

        if (result.isLeft()) {
          logger('Error').e('uploadResponseMap Error!');
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
      uploadResponseMap();
    }
  }

  @override
  Response createResponse() => Response.empty().copyWith(
        responseId: UniqueId(_firestore.newId),
        deviceId: _commonRepo.deviceId,
      );

  @override
  void openResponse(Response response) async {
    _response = response;
    await _localStorage.write(
      box: 'common',
      key: 'responseId',
      data: response.responseId.value,
    );
  }

  @override
  Future<void> addResponse(
    Response response, {
    // * 只在 endResponse 時觸發
    bool triggerUpload = false,
  }) async {
    _response = response;
    await writeResponse(response);
    await _uploadSet.add(response.responseId.value);
    if (triggerUpload) {
      uploadResponseMap();
    }
  }

  Future<void> writeResponse(Response response) async {
    await _localStorage.write(
      box: 'responseMap',
      data: response,
      key: response.responseId.value,
      toJson: ResponseDto.domainToJson,
    );
    await _localStorage.write(
      box: 'common',
      key: 'responseId',
      data: response.responseId.value,
    );
  }

  @override
  Future<void> updateResponse({
    required AnswerMap answerMap,
    required AnswerStatusMap answerStatusMap,
    required SimpleSurveyPageState surveyPageState,
  }) async {
    final newResponse = _response!.copyWith(
      tempResponseId: UniqueId.v1(),
      lastChangedTimeStamp: DeviceTimeStamp.now(),
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
    );

    addResponse(newResponse);
  }

  @override
  Future<Response> resumeResponse() async {
    final now = DeviceTimeStamp.now();
    final response = _response!.copyWith(
      responseId: createResponse().responseId,
      tempResponseId: UniqueId.v1(),
      editFinished: false,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
    );

    addResponse(response);

    return response;
  }

  @override
  Future<void> endResponse(bool markFinished) async {
    if (_response!.editFinished) return;

    Response response = _response!;
    // - newResponse
    final now = DeviceTimeStamp.now();
    response = response.copyWith(
      tempResponseId: response.responseId,
      editFinished: true,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
      responseStatus: ResponseStatus.answering,
    );

    if (markFinished) {
      response = response.copyWith(
        responseStatus: ResponseStatus.finished,
        surveyPageState: response.surveyPageState.reset(),
      );
    }

    // - 加進 responseMap
    final newResponseMap = {...responseMap};
    newResponseMap[response.responseId] = response;

    _responseMapStream.add(
      Tuple2(newResponseMap, response.responseId),
    );

    addResponse(response, triggerUpload: true);
  }

  @override
  Future<void> signOut() async {
    _response = null;
    _responseMapStream.add(const Tuple2({}, null));
    _referenceList = [];
    _uploadSet.clear();

    _localStorage.write(
      box: 'common',
      key: 'responseId',
      clear: true,
    );
    _localStorage.write(
      box: 'responseMap',
      clear: true,
    );
    _localStorage.write(
      box: 'referenceList',
      clear: true,
    );
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(ResponseFailure.insufficientPermission());
    } else {
      _failureStream.add(ResponseFailure.unexpected());
    }
  }
}
