import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../quiz_list/quiz.dart';
import 'overview_failure.dart';
import 'project.dart';
import 'value_objects.dart';

abstract class IOverviewRepository {
  // NOTE 取得專案名稱
  Stream<Either<OverviewFailure, Project>> watchProject({
    @required ProjectId projectId,
  });
  Stream<Either<OverviewFailure, KtList<Quiz>>> watchQuizList({
    @required TeamId teamId,
  });
}
