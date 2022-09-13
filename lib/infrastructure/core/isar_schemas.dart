import '../audio/audio_isar.dart';
import '../auth/interviewer_isar.dart';
import '../auth/team_isar.dart';
import '../overview/project_isar.dart';
import '../respondent/respondents_isar.dart';
import '../response/reference_isar.dart';
import '../response/response_info_isar.dart';
import '../response/response_isar.dart';
import '../survey/comment/response_comments_isar.dart';
import '../survey/survey_info_isar.dart';
import '../survey/survey_isar.dart';
import 'common_isar.dart';

final isarSchemas = [
  ResponseIsarSchema,
  ResponseInfoIsarSchema,
  ReferenceIsarSchema,
  CommonIsarSchema,
  TeamIsarSchema,
  InterviewerIsarSchema,
  RespondentsIsarSchema,
  SurveyIsarSchema,
  SurveyInfoIsarSchema,
  ProjectIsarSchema,
  ResponseCommentsIsarSchema,
  AudioIsarSchema,
];

final isarBackupSchemas = [
  ResponseIsarSchema,
  CommonIsarSchema,
  ResponseCommentsIsarSchema,
  AudioIsarSchema,
];
