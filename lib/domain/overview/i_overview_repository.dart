import 'package:dartz/dartz.dart';

import 'overview_failure.dart';
import 'project.dart';

abstract class IOverviewRepository {
  // * 取得專案名稱
  Stream<Either<OverviewFailure, Project>> watchProject({
    required String projectId,
  });
}
