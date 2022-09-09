import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/typedefs.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/typedefs.dart';
import '../core/firebase_worker.dart';
import '../core/isolate_local_storage.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  Survey? _survey;
  SurveyMap _surveyMap = {};
  ProjectMap _projectMap = {};

  final _surveyIdStream = BehaviorSubject<String?>();
  final _surveyMapStream = BehaviorSubject<SurveyMap>();
  final _failureStream = BehaviorSubject.seeded(SurveyFailure.empty());

  StreamSubscription? _projectMapSubscription;
  StreamSubscription? _rawSurveySubscription;

  @override
  Survey? get survey => _survey;
  @override
  ProjectMap get projectMap => _projectMap;

  @override
  BehaviorSubject<String?> get surveyIdStream => _surveyIdStream;
  @override
  Stream<SurveyMap> get surveyMapStream => _surveyMapStream;
  @override
  Stream<SurveyFailure> get failureStream => _failureStream;

  SurveyRepository(
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

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _survey = await _localStorage.getSurvey();
    if (_survey != null) {
      _surveyIdStream.add(_survey!.id);
    }

    _surveyMap = await _localStorage.getSurveyInfos(_commonRepo.compatibility);
    _surveyMapStream.add(_surveyMap);
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (isSignedIn == null) return;

      if (!isSignedIn || !networkIsConnected) {
        _projectMapSubscription?.cancel();
        _rawSurveySubscription?.cancel();

        if (!isSignedIn) {
          signOut();
        }

        return;
      }

      // - 登入且有網路時
      final team = _authRepo.team!;
      final interviewer = _authRepo.interviewer!;

      watchRemoteSurveyMap(teamId: team.id, interviewerId: interviewer.id);
      watchRemoteProjectMap(teamId: team.id);
    });
  }

  @override
  Future<void> watchRemoteSurveyMap({
    required String teamId,
    required String interviewerId,
  }) async {
    await _rawSurveySubscription?.cancel();
    _rawSurveySubscription = _firebaseWorker
        .watch(
      type: 'surveys',
      teamId: teamId,
      interviewerId: interviewerId,
    )
        .listen(
      (data) async {
        if (data as bool && data) {
          _surveyMap =
              await _localStorage.getSurveyInfos(_commonRepo.compatibility);
          _surveyMapStream.add(_surveyMap);
        }
      },
    );
  }

  @override
  Future<void> watchRemoteProjectMap({
    required String teamId,
  }) async {
    await _projectMapSubscription?.cancel();
    _projectMapSubscription = _firebaseWorker
        .watch(
      type: 'projects',
      teamId: teamId,
    )
        .listen(
      (data) async {
        if (data as bool && data) {
          _projectMap = await _localStorage.getProjects();
        }
      },
      onError: (e, stackTrace) =>
          commonOnError('watchRemoteProjectMap', e, stackTrace),
    );
  }

  @override
  Future<void> selectSurvey(String surveyId) async {
    _survey = await _localStorage.getSurvey(surveyId);
    _surveyIdStream.add(_survey!.id);
    _localStorage.writeKeyValue('surveyId', surveyId);
    _localStorage.writeKeyValue('projectId', _survey!.projectId);
  }

  @override
  Future<void> closeSurvey() async {
    _survey = null;
    _surveyIdStream.add(null);
    _localStorage.clearKey('surveyId');
    _localStorage.clearKey('projectId');
  }

  @override
  Future<void> signOut() async {
    _survey = null;
    _surveyMap = {};
    _projectMap = {};
    _surveyIdStream.add(null);
    _surveyMapStream.add({});

    _localStorage.clearKey('surveyId');
    _localStorage.clearKey('projectId');
    await _localStorage.clearSurveys();
    await _localStorage.clearProjects();
  }

  void commonOnError(String name, e, stackTrace) {
    logger('Error').e('$name Error!');
    logger('Error').e(e);

    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(SurveyFailure.insufficientPermission());
    } else {
      _failureStream.add(SurveyFailure.unexpected());
    }
  }
}
