import 'package:isar/isar.dart';

part 'reference_isar.g.dart';

@Collection()
class ReferenceIsar {
  @Id()
  int? isarId;

  @Index()
  late String respondentId;
  late String surveyId;
  late String moduleType;
  late String questionId;
  late String answer;
}
