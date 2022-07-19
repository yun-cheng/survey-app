import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart' hide Reference;
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/overview/project.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/typedefs.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/typedefs.dart';
import '../core/extensions.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import '../core/isolate_worker.dart';
import '../overview/project_dtos.dart';
import '../overview/project_map_dtos.dart';
import 'survey_dtos.dart';
import 'survey_map_dtos.dart';

part 'survey_repo_helpers.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final IsolateLocalStorage _localStorage;
  final IsolateWorker _isolateWorker;
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  SurveyMap _surveyMap = {};
  SurveyMap get _simpleSurveyMap => _surveyMap.mapValues((e) => e.simplify());
  Project? _project;
  ProjectMap _projectMap = {};

  final _surveyStream = BehaviorSubject<Survey>();
  final _simpleSurveyMapStream = BehaviorSubject<SurveyMap>();
  final _failureStream = BehaviorSubject.seeded(SurveyFailure.empty());

  StreamSubscription? _projectMapSubscription;
  StreamSubscription? _rawSurveySubscription;

  @override
  Survey? get survey => _surveyStream.valueOrNull;
  @override
  Survey? get simpleSurvey => survey?.simplify();
  @override
  ProjectMap get projectMap => _projectMap;

  @override
  BehaviorSubject<Survey> get surveyStream => _surveyStream;
  @override
  Stream<SurveyMap> get simpleSurveyMapStream => _simpleSurveyMapStream;
  @override
  Stream<SurveyFailure> get failureStream => _failureStream;

  SurveyRepository(
    this._localStorage,
    this._isolateWorker,
    this._firestore,
    this._storage,
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
    final survey = await _localStorage.read(
      box: 'common',
      key: 'survey',
      toDomain: SurveyDto.jsonToDomain,
    );
    if (survey != null) {
      _surveyStream.add(survey);
    }

    _project = await _localStorage.read(
      box: 'common',
      key: 'project',
      toDomain: ProjectDto.jsonToDomain,
    );

    _projectMap = await _localStorage.read(
          box: 'projectMap',
          allKeys: true,
          toDomain: ProjectMapDto.jsonToDomain,
        ) ??
        {};

    _surveyMap = await _localStorage.read<SurveyMap>(
          box: 'surveyMap',
          allKeys: true,
          toDomain: SurveyMapDto.jsonToDomain,
        ) ??
        {};
    _simpleSurveyMapStream.add(_simpleSurveyMap);
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (!isSignedIn || !networkIsConnected) {
        _projectMapSubscription?.cancel();
        _rawSurveySubscription?.cancel();

        if (!isSignedIn) {
          // TODO 登出清空 local storage

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
    final surveyCollection = _firestore.surveyCollection;

    await _rawSurveySubscription?.cancel();
    _rawSurveySubscription = surveyCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerList', arrayContains: interviewerId)
        .snapshots()
        .listen(
      (snapshot) async {
        final dataMap = <String, Uint8List?>{};

        // * Future.wait 會等裡面的東西都齊全
        await Future.wait(
          snapshot.docs.map((doc) async {
            final surveyId = doc.id;
            final surveyRef =
                _storage.surveyRef.child('$surveyId/$surveyId.json');

            final data = await surveyRef
                .getData()
                .timeout(const Duration(minutes: 1))
                .onError((e, stackTrace) {
              commonOnError('watchRemoteSurveyMap', e, stackTrace);
              return;
            });

            dataMap[surveyId] = data;
          }),
        );

        if (dataMap.isEmpty || dataMap.values.any((e) => e == null)) return;

        _surveyMap = await _isolateWorker.compute(
          rawSurveyMapToDomain,
          [dataMap, _commonRepo.compatibility],
        );
        _simpleSurveyMapStream.add(_simpleSurveyMap);

        await _localStorage.write(
          box: 'surveyMap',
          data: _surveyMap,
          isMapEntries: true,
          toJson: SurveyMapDto.domainToJson,
        );
      },
    );
  }

  @override
  Future<void> watchRemoteProjectMap({
    required String teamId,
  }) async {
    final projectCollection = _firestore.projectCollection;

    await _projectMapSubscription?.cancel();
    _projectMapSubscription =
        projectCollection.where('teamId', isEqualTo: teamId).snapshots().listen(
      (snapshot) async {
        final dto = ProjectMapDto.fromFirestore(snapshot);
        _projectMap = dto.toDomain();

        await _localStorage.write(
          box: 'projectMap',
          data: dto,
          isMapEntries: true,
          toJson: (ProjectMapDto e) => e.dtoToJson(),
        );
      },
      onError: (e, stackTrace) =>
          commonOnError('watchRemoteProjectMap', e, stackTrace),
    );
  }

  @override
  Future<void> selectSurvey(String surveyId) async {
    final survey = _surveyMap[surveyId]!;
    _surveyStream.add(survey);
    _project = _projectMap[survey.projectId]!;

    _localStorage.write(
      box: 'common',
      key: 'survey',
      data: survey,
      toJson: SurveyDto.domainToJson,
    );
    _localStorage.write(
      box: 'common',
      key: 'project',
      data: _project,
      toJson: ProjectDto.domainToJson,
    );
  }

  // TODO
  @override
  Future<void> signOut() async {}

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
