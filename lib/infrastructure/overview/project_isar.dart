import 'package:isar/isar.dart';

part 'project_isar.g.dart';

@Collection()
class ProjectIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String projectId;
  late String projectName;
}
