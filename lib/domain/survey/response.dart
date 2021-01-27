import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../core/value_objects.dart';
import '../overview/value_objects.dart';
import '../respondent/value_objects.dart';
import 'answer.dart';
import 'answer_status.dart';
import 'simple_survey_page_state.dart';
import 'value_objects.dart';

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
    @required TicketId ticketId,
    @required UniqueId branch,
    @required bool isMainBranch,
    @required ResponseStatus responseStatus,
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
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
        ticketId: TicketId.initial(),
        branch: UniqueId(),
        isMainBranch: true,
        responseStatus: ResponseStatus.empty(),
        lastSyncStageId: StageId.initial(),
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        surveyPageState: SimpleSurveyPageState.empty(),
        deviceTimeStamp: DeviceTimeStamp.initial(),
      );
}
