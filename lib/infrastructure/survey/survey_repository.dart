import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/reference.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/survey_failure.dart';
import '../core/firestore_helpers.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_list_dtos.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;

  SurveyRepository(this._firestore);

  @override
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) async* {
    final surveyCollection = _firestore.surveyCollection;

    yield* surveyCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerList', arrayContains: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Survey>>(
            SurveyListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        // print(e);
        return left(const SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, KtList<Reference>>> watchReferenceList({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) async* {
    final referenceCollection = _firestore.referenceCollection;

    yield* referenceCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Reference>>(
            ReferenceListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, KtList<Response>>> watchResponseList({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) async* {
    final responseCollection = _firestore.responseCollection;

    yield* responseCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        // TODO 應不限於這個訪員?
        .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Response>>(
            ResponseListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
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
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<SurveyFailure, Unit>> cleanResponseList({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) async {
    try {
      final responseCollection = _firestore.responseCollection;

      final batch = _firestore.batch();

      responseCollection
          .where('teamId', isEqualTo: teamId.getOrCrash())
          .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
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
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    }
  }
}
