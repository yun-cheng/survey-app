import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:kt_dart/collection.dart';

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
