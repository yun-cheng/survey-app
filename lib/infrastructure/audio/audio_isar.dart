import 'package:isar/isar.dart';

part 'audio_isar.g.dart';

@Collection()
class AudioIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String responseId;
  late String surveyId;
  late String moduleType;
  late String respondentId;
  late String dateTime;
  late String fileType;
}
