import 'package:isar/isar.dart';

part 'team_isar.g.dart';

@Collection()
class TeamIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String teamId;
  late String teamName;
}
