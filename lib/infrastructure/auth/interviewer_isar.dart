import 'package:isar/isar.dart';

part 'interviewer_isar.g.dart';

@Collection()
class InterviewerIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String interviewerId;
  late String interviewerName;
  late String interviewerPassword;
}
