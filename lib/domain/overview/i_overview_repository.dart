import 'package:dartz/dartz.dart';

import 'overview_failure.dart';
import 'project.dart';
import 'value_objects.dart';

abstract class IOverviewRepository {
  // NOTE 取得專案名稱
  Stream<Either<OverviewFailure, Project>> watchProject({
    required ProjectId projectId,
  });
}
