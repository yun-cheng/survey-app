import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart' hide Reference;
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/typedefs.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/typedefs.dart';
import '../core/extensions.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import '../overview/project_map_dtos.dart';
import 'survey_dtos.dart';
import 'survey_map_dtos.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;
  final IAuthRepository _authRepo;
  final ICommonRepository _commonRepo;
  final _localStorage = IsolateLocalStorage();

  final _projectMapStream = BehaviorSubject<ProjectMap>();
  final _surveyMapStream = BehaviorSubject<SurveyMap>();
  final _simpleSurveyMapStream = BehaviorSubject<SurveyMap>();
  final _failureStream = BehaviorSubject.seeded(SurveyFailure.empty());

  @override
  Stream<SurveyMap> get surveyMapStream => _simpleSurveyMapStream;
  @override
  Stream<SurveyFailure> get failureStream => _failureStream;
  @override
  FutureOr<ProjectMap> get projectMap async =>
      _projectMapStream.valueOrNull ?? await _projectMapStream.last;

  StreamSubscription? _projectMapSubscription;
  StreamSubscription? _rawSurveySubscription;

  SurveyRepository(
    this._firestore,
    this._storage,
    this._authRepo,
    this._commonRepo,
  );

  @override
  Future<void> initialize() async {
    await _localStorage.initialize();
    await getLocalRequired();
    simplifySurveyMap();

    _authRepo.watchIsSignedIn().listen((isSignedIn) {
      if (!isSignedIn) return;

      final teamId = _authRepo.teamId!;
      final interviewerId = _authRepo.interviewerId!;

      watchRemoteProjectMap(teamId: teamId);
      watchRemoteSurveyMap(teamId: teamId, interviewerId: interviewerId);
    });
  }

  // > local required
  @override
  Future<void> getLocalRequired() async {
    final projectMap = await _localStorage.read<ProjectMap>(
      box: 'projectMap',
      allKeys: true,
      toDomain: ProjectMapDto.jsonToDomain,
    );
    if (projectMap != null) {
      _projectMapStream.add(projectMap);
    }

    final surveyMap = await _localStorage.read<SurveyMap>(
      box: 'surveyMap',
      allKeys: true,
      toDomain: SurveyMapDto.jsonToDomain,
    );
    if (surveyMap != null) {
      _surveyMapStream.add(surveyMap);
    }
  }

  void simplifySurveyMap() {
    _surveyMapStream.forEach((surveyMap) {
      _simpleSurveyMapStream.add(
        surveyMap.mapValues((e) => e.simplify()),
      );
    });
  }

  // > watch remote
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
        // * Future.wait 會等裡面的東西都齊全
        final list = await Future.wait(snapshot.docs.map((doc) async {
          final surveyId = doc.id;
          final surveyRef =
              _storage.surveyRef.child('$surveyId/$surveyId.json');

          final data =
              await surveyRef.getData().timeout(const Duration(minutes: 1));

          return MapEntry(surveyId, data);
        }));

        final compatibility = await _commonRepo.compatibility;
        final surveyMap = await compute(
          rawSurveyMapToDomain,
          [list.toMap(), compatibility],
        );

        _surveyMapStream.add(surveyMap);

        await _localStorage.write(
          box: 'surveyMap',
          data: surveyMap,
          isMapEntries: true,
          toJson: SurveyMapDto.domainToJson,
        );
      },
      onError: commonOnError,
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
        _projectMapStream.add(dto.toDomain());

        await _localStorage.write(
          box: 'projectMap',
          data: dto,
          isMapEntries: true,
          toJson: (ProjectMapDto e) => e.dtoToJson(),
        );
      },
      onError: commonOnError,
    );
  }

  void commonOnError(e, stackTrace) {
    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(SurveyFailure.insufficientPermission());
    } else {
      _failureStream.add(SurveyFailure.unexpected());
    }
  }
}

// > raw survey
SurveyMap rawSurveyMapToDomain(
  List list,
) {
  return (list[0] as Map<String, Uint8List?>)
      .values
      .map((e) => rawSurveyToDomain(
            e,
            compatibility: list[1] as List<String>,
          ))
      .toList()
      .sortedByMultiX((survey) => [survey.projectId, survey.name])
      .map((survey) => MapEntry(survey.id, survey))
      .toMap();
}

Survey rawSurveyToDomain(
  Uint8List? data, {
  required List<String> compatibility,
}) {
  final jsonStr = data != null ? String.fromCharCodes(data) : '';
  final result = json.decode(jsonStr) as Map<String, dynamic>;

  final isCompatible = compatibility.contains(result['version'] ?? '');

  if (!isCompatible) {
    result.remove('module');
  }

  return SurveyDto.fromJson(result).toDomain(
    versionIsCompatible: isCompatible,
  );
}
