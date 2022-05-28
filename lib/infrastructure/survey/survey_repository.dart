import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart' hide Reference;
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

import '../../domain/core/logger.dart';
import '../../domain/overview/project.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/typedefs.dart';
import '../../version.dart';
import '../core/firestore_helpers.dart';
import '../overview/project_dtos.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  SurveyRepository(
    this._firestore,
    this._storage,
  );

  Future<Uint8List?> downloadRawSurveyData({
    required String surveyId,
  }) async {
    final surveyRef = _storage.surveyRef.child('$surveyId/$surveyId.json');

    return await surveyRef.getData().timeout(const Duration(minutes: 1));
  }

  @override
  Stream<Either<SurveyFailure, TRawSurveyMap>> watchSurveyMap({
    required String teamId,
    required String interviewerId,
  }) async* {
    final surveyCollection = _firestore.surveyCollection;

    yield* surveyCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerList', arrayContains: interviewerId)
        .snapshots()
        .asyncMap((snapshot) async {
      if (!kIsWeb && snapshot.metadata.isFromCache) {
        logger('Warning').e('watchSurveyMap: isFromCache');
        return left<SurveyFailure, TRawSurveyMap>(SurveyFailure.noInternet());
      }
      // * Future.wait 會等裡面的東西都齊全
      final list = await Future.wait(snapshot.docs.map((doc) async {
        final surveyId = (doc.data()! as Map)['surveyId'] as String;

        final data = await downloadRawSurveyData(surveyId: surveyId);

        return MapEntry(surveyId, data);
      }));

      return right<SurveyFailure, TRawSurveyMap>(list.toMap());
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, List<String>>>
      watchSurveyCompatibility() async* {
    final compatibilityCollection = _firestore.compatibilityCollection;

    yield* compatibilityCollection.doc(appVersion).snapshots().map(
      (doc) {
        if (!kIsWeb && doc.metadata.isFromCache) {
          logger('Warning').e('watchSurveyCompatibility: isFromCache');
          return left<SurveyFailure, List<String>>(SurveyFailure.noInternet());
        }
        final result = List<String>.from((doc.data()! as Map)['list'] ?? []);

        return right<SurveyFailure, List<String>>(result);
      },
    ).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, Map<String, Project>>> watchProjectMap({
    required String teamId,
  }) async* {
    final projectCollection = _firestore.projectCollection;

    yield* projectCollection.where('teamId', isEqualTo: teamId).snapshots().map(
      (snapshot) {
        if (!kIsWeb && snapshot.metadata.isFromCache) {
          logger('Warning').e('watchProjectMap: isFromCache');
          return left<SurveyFailure, Map<String, Project>>(
              SurveyFailure.noInternet());
        }

        return right<SurveyFailure, Map<String, Project>>(
          Map.fromEntries(
            snapshot.docs.map(
              (doc) =>
                  MapEntry(doc.id, ProjectDto.fromFirestore(doc).toDomain()),
            ),
          ),
        );
      },
    ).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }
}
