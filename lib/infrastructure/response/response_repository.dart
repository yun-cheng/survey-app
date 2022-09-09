import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/response/i_response_repository.dart';
import '../../domain/response/response_failure.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/simple_survey_page_state.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import '../../injection.dart';
import '../core/firebase_worker.dart';
import '../core/isolate_local_storage.dart';
import '../core/upload_set.dart';

@LazySingleton(as: IResponseRepository)
class ResponseRepository implements IResponseRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
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

  final _updatedResponseIdListStream = BehaviorSubject<List<String>>.seeded(
    const [],
  );

  final _failureStream = BehaviorSubject.seeded(ResponseFailure.empty());

  StreamSubscription? _responseSubscription;
  StreamSubscription? _referenceSubscription;

  @override
  Response? get response => _response;
  @override
  Set<String> get uploadSet => _uploadSet.pendingSet;

  @override
  Stream<List<String>> get updatedResponseIdListStream =>
      _updatedResponseIdListStream;
  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;
  @override
  Stream<ResponseFailure> get failureStream => _failureStream;

  ResponseRepository(
    this._localStorage,
    this._firebaseWorker,
    this._commonRepo,
    this._authRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _firebaseWorker.ready;
    await _commonRepo.ready;
    await _authRepo.ready;

    await loadLocalData();
    startListener();

    _uploadSet.initialize(uploadingCallback);

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _response = await _localStorage.getResponse();
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
    await _responseSubscription?.cancel();
    _responseSubscription = _firebaseWorker
        .watch(
      type: 'responses',
      teamId: teamId,
      interviewerId: interviewerId,
    )
        .listen(
      (data) async {
        if (data is List<String> && data.isNotEmpty) {
          logger('Value').e('watchRemoteResponseMap: ${data.length}');
          _updatedResponseIdListStream.add(data);
        }
      },
      onError: commonOnError,
    );
  }

  @override
  Future<void> watchRemoteReferenceList({
    required String teamId,
    required String interviewerId,
  }) async {
    await _referenceSubscription?.cancel();
    _referenceSubscription = _firebaseWorker
        .watch(
          type: 'references',
          teamId: teamId,
          interviewerId: interviewerId,
        )
        .listen(
          (data) async {},
          onError: commonOnError,
        );
  }

  @override
  Future<void> uploadResponseMap() async {
    if (!_commonRepo.networkIsConnected) return;

    await _uploadSet.upload();
  }

  Future<bool> uploadingCallback(Set<String> uploadingSet) async {
    if (!_commonRepo.networkIsConnected) return false;

    return _firebaseWorker.upload('responses', uploadingSet.toList());
  }

  @override
  Response createResponse() => Response.empty().copyWith(
        responseId: UniqueId(_firebaseWorker.newId),
        deviceId: _commonRepo.deviceId,
      );

  @override
  void openResponse(Response response) async {
    _response = response;
    await _localStorage.writeKeyValue('responseId', response.responseId.value);
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
    await _localStorage.writeResponse(response);
    await _localStorage.writeKeyValue('responseId', response.responseId.value);
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

    // -
    await addResponse(response, triggerUpload: true);

    _updatedResponseIdListStream.add([response.responseId.value]);
  }

  @override
  Future<void> signOut() async {
    _response = null;
    _updatedResponseIdListStream.add([]);
    _uploadSet.clear();

    _localStorage.clearKey('responseId');
    await _localStorage.clearResponses();
    await _localStorage.clearReferences();
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(ResponseFailure.insufficientPermission());
    } else {
      _failureStream.add(ResponseFailure.unexpected());
    }
  }
}
