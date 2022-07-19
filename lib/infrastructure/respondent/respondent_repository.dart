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
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import '../core/isolate_worker.dart';
import 'respondent_dtos.dart';
import 'respondent_map_dtos.dart';
import 'survey_respondent_map_dtos.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final IsolateLocalStorage _localStorage;
  final IsolateWorker _isolateWorker;
  final FirebaseFirestore _firestore;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;
  final ISurveyRepository _surveyRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  Respondent? _respondent;

  final _respondentMapStream = BehaviorSubject<RespondentMap>();
  final _failureStream = BehaviorSubject.seeded(RespondentFailure.empty());

  StreamSubscription? _remoteSubscription;

  @override
  Respondent? get respondent => _respondent;
  @override
  RespondentMap get respondentMap => _respondentMapStream.value;

  @override
  BehaviorSubject<RespondentMap> get respondentMapStream =>
      _respondentMapStream;
  @override
  Stream<RespondentFailure> get failureStream => _failureStream;

  RespondentRepository(
    this._localStorage,
    this._firestore,
    this._commonRepo,
    this._authRepo,
    this._surveyRepo,
    this._isolateWorker,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _commonRepo.ready;
    await _authRepo.ready;
    await _surveyRepo.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _respondent = await _localStorage.read(
      box: 'common',
      key: 'respondent',
      toDomain: RespondentDto.jsonToDomain,
    );
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) async {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (!isSignedIn || !networkIsConnected) {
        _remoteSubscription?.cancel();

        if (!isSignedIn) {
          // TODO 登出清空 local storage

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
    _surveyRepo.surveyStream.listen((survey) {
      loadRespondentMap(survey.id);
    });
  }

  Future<void> loadRespondentMap([String? surveyId]) async {
    final _surveyId = surveyId ?? _surveyRepo.survey?.id;

    if (_surveyId == null) {
      _respondentMapStream.add({});
      return;
    }

    final respondentMap = await _localStorage.read<RespondentMap>(
      box: 'surveyRespondentMap',
      key: _surveyId,
      toDomain: RespondentMapDto.jsonToDomain,
    );
    _respondentMapStream.add(respondentMap ?? {});
  }

  @override
  Future<void> watchRemoteSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  }) async {
    final respondentCollection = _firestore.respondentCollection;

    await _remoteSubscription?.cancel();
    _remoteSubscription = respondentCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .listen(
      (snapshot) async {
        await _localStorage.write(
          box: 'surveyRespondentMap',
          data: snapshot.docs,
          isMapEntries: true,
          toJson: SurveyRespondentMapDto.firestoreToJson,
        );

        loadRespondentMap();
      },
      onError: commonOnError,
    );
  }

  @override
  Future<void> selectRespondent(
    Respondent respondent,
  ) async {
    _respondent = respondent;
    await _localStorage.write(
      box: 'common',
      key: 'respondent',
      data: respondent,
      toJson: RespondentDto.domainToJson,
    );
  }

  // TODO
  @override
  Future<void> signOut() async {
    // TODO 清除 local storage
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(RespondentFailure.insufficientPermission());
    } else {
      _failureStream.add(RespondentFailure.unexpected());
    }
  }
}
