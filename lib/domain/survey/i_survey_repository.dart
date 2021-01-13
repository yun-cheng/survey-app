import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../overview/survey.dart';
import 'response.dart';
import 'survey_failure.dart';

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
