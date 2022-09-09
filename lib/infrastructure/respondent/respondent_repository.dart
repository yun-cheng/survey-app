import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../core/firebase_worker.dart';
import '../core/isolate_local_storage.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;
  final ISurveyRepository _surveyRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  String? _respondentId;

  final _respondentMapStream = BehaviorSubject<RespondentMap>();
  final _failureStream = BehaviorSubject.seeded(RespondentFailure.empty());

  StreamSubscription? _remoteSubscription;

  @override
  String? get respondentId => _respondentId;
  @override
  RespondentMap get respondentMap => _respondentMapStream.value;

  @override
  BehaviorSubject<RespondentMap> get respondentMapStream =>
      _respondentMapStream;
  @override
  Stream<RespondentFailure> get failureStream => _failureStream;

  RespondentRepository(
    this._localStorage,
    this._firebaseWorker,
    this._commonRepo,
    this._authRepo,
    this._surveyRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _firebaseWorker.ready;
    await _commonRepo.ready;
    await _authRepo.ready;
    await _surveyRepo.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _respondentId =
        await _localStorage.getValueByKey('respondentId') as String?;
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) async {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (isSignedIn == null) return;

      if (!isSignedIn || !networkIsConnected) {
        _remoteSubscription?.cancel();

        if (!isSignedIn) {
          signOut();
        }

        return;
      }

      // - 登入且有網路時
      final team = _authRepo.team!;
      final interviewer = _authRepo.interviewer!;

      watchRemoteSurveyRespondentMap(
        teamId: team.id,
        interviewerId: interviewer.id,
      );
    });

    // * 不須取消
    _surveyRepo.surveyIdStream.listen((surveyId) {
      loadRespondentMap(surveyId);
    });
  }

  Future<void> loadRespondentMap([String? surveyId]) async {
    final _surveyId = surveyId ?? _surveyRepo.survey?.id;

    if (_surveyId == null) {
      _respondentMapStream.add({});
      return;
    }

    final respondentMap = await _localStorage.getRespondents(_surveyId);

    _respondentMapStream.add(respondentMap);
  }

  @override
  Future<void> watchRemoteSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  }) async {
    await _remoteSubscription?.cancel();
    _remoteSubscription = _firebaseWorker
        .watch(
      type: 'respondents',
      teamId: teamId,
      interviewerId: interviewerId,
    )
        .listen(
      (data) async {
        if (data is bool && data) {
          loadRespondentMap();
        }
      },
      onError: commonOnError,
    );
  }

  @override
  Future<void> selectRespondent(
    Respondent respondent,
  ) async {
    _respondentId = respondent.id;
    await _localStorage.writeKeyValue('respondentId', respondent.id);
  }

  @override
  Future<void> signOut() async {
    _respondentId = null;
    _respondentMapStream.add({});

    await _localStorage.clearKey('respondentId');
    await _localStorage.clearRespondents();
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(RespondentFailure.insufficientPermission());
    } else {
      _failureStream.add(RespondentFailure.unexpected());
    }
  }
}
