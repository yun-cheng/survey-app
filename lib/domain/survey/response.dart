import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/simple_survey_page_state.dart';
import 'package:kt_dart/collection.dart';

part 'response.freezed.dart';

@freezed
abstract class Response implements _$Response {
  const Response._();

  const factory Response({
    @required SurveyId surveyId,
    @required TeamId teamId,
    @required ProjectId projectId,
    @required InterviewerId interviewerId,
    @required RespondentId respondentId,
    @required SurveyType surveyType,
    @required ModuleType moduleType,
    @required UploadType uploadType,
    @required StageId stageId,
    @required StageId lastSyncStageId,
    @required UniqueId branch,
    @required bool isMainBranch,
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    @required SimpleSurveyPageState surveyPageState,
    @required DeviceTimeStamp deviceTimeStamp,
  }) = _Response;

  factory Response.empty() => Response(
        surveyId: SurveyId.empty(),
        teamId: TeamId.empty(),
        projectId: ProjectId.empty(),
        interviewerId: InterviewerId.empty(),
        respondentId: RespondentId.empty(),
        surveyType: SurveyType.empty(),
        moduleType: ModuleType.empty(),
        uploadType: UploadType.empty(),
        stageId: StageId.initial(),
        branch: UniqueId(),
        isMainBranch: true,
        lastSyncStageId: StageId.initial(),
        answerMap: KtMutableMap<QuestionId, Answer>.empty(),
        answerStatusMap: KtMutableMap<QuestionId, AnswerStatus>.empty(),
        surveyPageState: SimpleSurveyPageState.empty(),
        deviceTimeStamp: DeviceTimeStamp.initial(),
      );
}
