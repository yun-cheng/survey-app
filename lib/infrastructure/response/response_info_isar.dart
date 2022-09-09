import 'package:isar/isar.dart';

part 'response_info_isar.g.dart';

@Collection()
class ResponseInfoIsar {
  @Id()
  int? isarId;

  late String teamId;
  late String projectId;
  late String surveyId;
  late String moduleType;
  @Index()
  late String respondentId;

  @Index(unique: true, replace: true)
  late String responseId;
  late String tempResponseId;
  late String ticketId;
  late bool editFinished;
  late String interviewerId;
  late String deviceId;

  late int createdTimeStamp;
  late int sessionStartTimeStamp;
  late int sessionEndTimeStamp;
  @Index()
  late int lastChangedTimeStamp;
  late String responseStatus;
  late bool isDeleted;
}
