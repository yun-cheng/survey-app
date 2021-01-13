import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../overview/value_objects.dart';
import 'quiz.dart';
import 'quiz_list_failure.dart';

abstract class IQuizListRepository {
  Future<Either<QuizListFailure, KtList<Quiz>>> getQuizList({
    @required InterviewerId interviewerId,
    @required ProjectId projectId,
  });
}
