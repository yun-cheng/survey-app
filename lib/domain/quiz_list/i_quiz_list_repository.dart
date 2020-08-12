import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz_list_failure.dart';
// import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:kt_dart/collection.dart';

abstract class IQuizListRepository {
  Future<Either<QuizListFailure, KtList<Quiz>>> getQuizList({
    @required InterviewerId interviewerId,
    @required ProjectId projectId,
  });
}
