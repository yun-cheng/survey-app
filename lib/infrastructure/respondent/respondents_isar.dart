import 'package:isar/isar.dart';

part 'respondents_isar.g.dart';

@Collection()
class RespondentsIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String surveyId;
  late String respondentMap;
}
