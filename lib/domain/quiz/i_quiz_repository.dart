import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';

abstract class IQuizRepository {
  Future<Either<QuizFailure, Unit>> getQuestionList();
  Either<QuizFailure, Unit> checkAnswer(
      QuestionId questionId, Answer selectedAnswer);
  Either<QuizFailure, Unit> saveScore();
  Future<Either<QuizFailure, Unit>> uploadScore();
}
