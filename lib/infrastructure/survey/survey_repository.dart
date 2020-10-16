import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_list_dtos.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;

  SurveyRepository(this._firestore);

  @override
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList(
      {TeamId teamId, InterviewerId interviewerId}) async* {
    final surveyCollection = _firestore.surveyCollection;

    yield* surveyCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerList', arrayContains: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Survey>>(
            SurveyListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    });
  }
}
