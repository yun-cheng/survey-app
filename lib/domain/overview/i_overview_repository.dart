import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/overview_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:kt_dart/collection.dart';

abstract class IOverviewRepository {
  // NOTE 取得專案名稱
  Stream<Either<OverviewFailure, Project>> watchProject({
    @required ProjectId projectId,
  });
  Stream<Either<OverviewFailure, KtList<Quiz>>> watchQuizList({
    @required TeamId teamId,
  });
}
