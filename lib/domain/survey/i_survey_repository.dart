import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/response.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:kt_dart/collection.dart';

abstract class ISurveyRepository {
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  });

   Stream<Either<SurveyFailure, KtList<Response>>> watchResponseList({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  });

  Future<Either<SurveyFailure, Unit>> uploadResponseList({
    @required KtList<Response> responseList,
  });
}
