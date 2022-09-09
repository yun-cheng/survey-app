import 'package:isar/isar.dart';

part 'survey_info_isar.g.dart';

@Collection()
class SurveyInfoIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String surveyId;
  late String surveyName;
  late String projectId;
  late String teamId;
  late String version;
  late int lastUpdatedTimeStamp;
}
