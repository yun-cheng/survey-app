import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/interviewer.dart';
import '../overview/value_objects.dart';
import '../quiz_list/value_objects.dart';
import 'question.dart';
import 'quiz_failure.dart';
import 'score.dart';
import 'value_objects.dart';

abstract class IQuizRepository {
  Future<Either<QuizFailure, KtList<Question>>> getQuestionList(QuizId quizId);
  Future<Either<QuizFailure, Unit>> uploadQuizResult({
    @required ProjectId projectId,
    @required QuizId quizId,
    @required Interviewer interviewer,
    @required Score score,
    @required KtMutableMap<QuestionId, bool> scoreHistory,
  });
}
