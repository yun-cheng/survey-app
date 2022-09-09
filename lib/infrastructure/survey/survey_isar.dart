import 'dart:typed_data';

import 'package:isar/isar.dart';

part 'survey_isar.g.dart';

@Collection()
class SurveyIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String surveyId;
  late Uint8List survey;
}
