part of 'survey_page_bloc.dart';

@freezed
class SurveyPageEvent with _$SurveyPageEvent {
  const factory SurveyPageEvent.answerMapUpdated({
    required Map<String, Answer> answerMap,
    required KtList<String> questionIdList,
  }) = _AnswerMapUpdated;

  const factory SurveyPageEvent.answerStatusMapUpdated({
    required Map<String, AnswerStatus> answerStatusMap,
  }) = _AnswerStatusMapUpdated;

  const factory SurveyPageEvent.pageUpdated({
    required int page,
    required Map<String, Question> pageQuestionMap,
    required bool isLastPage,
  }) = _PageUpdated;

  const factory SurveyPageEvent.contentQuestionMapUpdated({
    required Map<String, Question> contentQuestionMap,
  }) = _ContentQuestionMapUpdated;

  const factory SurveyPageEvent.warningUpdated({
    required Warning warning,
    required bool showWarning,
  }) = _WarningUpdated;

  const factory SurveyPageEvent.infoUpdated({
    required bool isReadOnly,
    required bool isRecodeModule,
    required Map<String, Answer> mainAnswerMap,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
  }) = _InfoUpdated;

  const factory SurveyPageEvent.stateCleared() = _StateCleared;

  const factory SurveyPageEvent.questionIdListCleared() =
      _QuestionIdListCleared;

  const factory SurveyPageEvent.stateToJson() = _StateToJson;
  const factory SurveyPageEvent.taskInitialized() = _TaskInitialized;
}
