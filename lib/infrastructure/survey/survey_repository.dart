import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart' hide Reference;
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/logger.dart';
import '../../domain/overview/survey.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/reference.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/survey_failure.dart';
import '../core/firestore_helpers.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_dtos.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  SurveyRepository(
    this._firestore,
    this._storage,
  );

  Future<Survey> downloadSurvey({
    required String surveyId,
  }) async {
    final surveyRef = _storage.surveyRef.child('$surveyId/$surveyId.json');

    final Uint8List? data =
        await surveyRef.getData().timeout(const Duration(seconds: 30));
    final jsonStr = data != null ? String.fromCharCodes(data) : '';
    final result = await json.decode(jsonStr);

    return SurveyDto.fromJson(result).toDomain();
  }

  @override
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList({
    required String teamId,
    required String interviewerId,
  }) async* {
    final surveyCollection = _firestore.surveyCollection;

    yield* surveyCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerList', arrayContains: interviewerId)
        .snapshots()
        .asyncMap((snapshot) async {
      // NOTE Future.wait 會等裡面的東西都齊全
      final list = await Future.wait(snapshot.docs.map((doc) {
        final surveyId = (doc.data()! as Map)['surveyId'] as String;
        return downloadSurvey(surveyId: surveyId);
      }));

      return right<SurveyFailure, KtList<Survey>>(list.toImmutableList());
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        logger('Test').e(e);
        logger('Test').e(stackTrace);
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, KtList<Reference>>> watchReferenceList({
    required String teamId,
    required String interviewerId,
  }) async* {
    final referenceCollection = _firestore.referenceCollection;

    yield* referenceCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Reference>>(
            ReferenceListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, KtList<Response>>> watchResponseList({
    required String teamId,
    required String interviewerId,
  }) async* {
    final responseCollection = _firestore.responseCollection;

    yield* responseCollection
        .where('teamId', isEqualTo: teamId)
        // TODO 應不限於這個訪員?
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Response>>(
            ResponseListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<SurveyFailure, Unit>> uploadResponseList({
    required KtList<Response> responseList,
  }) async {
    try {
      final responseCollection = _firestore.responseCollection;

      final batch = _firestore.batch();

      for (final response in responseList.iter) {
        batch.set(responseCollection.doc(response.responseId.value),
            ResponseDto.fromDomain(response).toJson());
      }

      await batch.commit();

      return right(unit);
    } catch (e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<SurveyFailure, Unit>> cleanResponseList({
    required String teamId,
    required String interviewerId,
  }) async {
    try {
      final responseCollection = _firestore.responseCollection;

      final batch = _firestore.batch();

      responseCollection
          .where('teamId', isEqualTo: teamId)
          .where('interviewerId', isEqualTo: interviewerId)
          .where('isDeleted', isEqualTo: false)
          .get()
          // NOTE 因為沒有要 return 東西，所以不能用 => 寫
          .then((snapshot) {
        snapshot.docs.forEach((doc) {
          batch.delete(doc.reference);
        });
        return batch.commit();
      });

      return right(unit);
    } catch (e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    }
  }
}
