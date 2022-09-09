import 'package:isar/isar.dart';

part 'response_comments_isar.g.dart';

@Collection()
class ResponseCommentsIsar {
  @Id()
  int? isarId;

  late String teamId;
  late String projectId;
  late String surveyId;
  late String respondentId;
  late String interviewerId;
  @Index(unique: true, replace: true)
  late String responseId;

  late String commentMap;
}
