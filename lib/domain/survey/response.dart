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
    // H_ 區分不同 response
    @required TeamId teamId,
    @required ProjectId projectId,
    @required SurveyId surveyId,
    @required ModuleType moduleType,
    @required RespondentId respondentId,
    // H_ 區分 response 版本
    @required UniqueId responseId,
    @required UniqueId tempResponseId,
    @required UniqueId ticketId,
    @required bool editFinished,
    @required InterviewerId interviewerId,
    @required UniqueId deviceId,
    // H_ 狀態
    @required DeviceTimeStamp createdTimeStamp,
    @required DeviceTimeStamp sessionStartTimeStamp,
    @required DeviceTimeStamp sessionEndTimeStamp,
    @required DeviceTimeStamp lastChangedTimeStamp,
    @required ResponseStatus responseStatus,
    @required bool isDeleted,
    // H_ 內容
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    @required SimpleSurveyPageState surveyPageState,
  }) = _Response;

  factory Response.empty() {
    final now = DeviceTimeStamp.now();
    return Response(
      teamId: TeamId.empty(),
      projectId: ProjectId.empty(),
      surveyId: SurveyId.empty(),
      moduleType: ModuleType.empty(),
      respondentId: RespondentId.empty(),
      responseId: UniqueId(),
      tempResponseId: UniqueId(),
      ticketId: UniqueId(),
      editFinished: false,
      interviewerId: InterviewerId.empty(),
      deviceId: UniqueId(),
      createdTimeStamp: now,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
      responseStatus: ResponseStatus.answering(),
      isDeleted: false,
      answerMap: const KtMap<QuestionId, Answer>.empty(),
      answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      surveyPageState: SimpleSurveyPageState.empty(),
    );
  }

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return '''
    Response(respondentId: $respondentId,
    ticketId: $ticketId),
    lastChangedTimeStamp: $lastChangedTimeStamp),\n
    ''';
  }
}
