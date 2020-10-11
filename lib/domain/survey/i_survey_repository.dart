import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:kt_dart/collection.dart';

abstract class ISurveyRepository {
  Stream<Either<SurveyFailure, KtList<Question>>> watchSurveyQuestionList({
    @required SurveyId surveyId,
  });
}
