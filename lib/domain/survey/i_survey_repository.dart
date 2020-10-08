import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';

abstract class ISurveyRepository {
  Future<Either<SurveyFailure, KtList<Question>>> getQuestionList(
      String surveyId); // TODO 改 SurveyId class
}
