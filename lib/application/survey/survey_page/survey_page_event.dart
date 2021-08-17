part of 'survey_page_bloc.dart';

@freezed
class SurveyPageEvent with _$SurveyPageEvent {
  const factory SurveyPageEvent.answerMapUpdated({
    required KtMap<String, Answer> answerMap,
    required KtList<String> questionIdList,
  }) = _AnswerMapUpdated;

  const factory SurveyPageEvent.answerStatusMapUpdated({
    required KtMap<String, AnswerStatus> answerStatusMap,
  }) = _AnswerStatusMapUpdated;

  const factory SurveyPageEvent.pageUpdated({
    required int page,
    required KtList<Question> pageQuestionList,
    required bool isLastPage,
  }) = _PageUpdated;

  const factory SurveyPageEvent.contentQuestionListUpdated({
    required KtList<Question> contentQuestionList,
  }) = _ContentQuestionListUpdated;

  const factory SurveyPageEvent.warningUpdated({
    required Warning warning,
    required bool showWarning,
  }) = _WarningUpdated;

  const factory SurveyPageEvent.infoUpdated({
    required bool isReadOnly,
    required bool isRecodeModule,
    required KtMap<String, Answer> mainAnswerMap,
    required KtMap<String, AnswerStatus> mainAnswerStatusMap,
  }) = _InfoUpdated;

  const factory SurveyPageEvent.stateCleared() = _StateCleared;

  const factory SurveyPageEvent.questionIdListCleared() =
      _QuestionIdListCleared;

  const factory SurveyPageEvent.stateToJson() = _StateToJson;
  const factory SurveyPageEvent.taskInitialized() = _TaskInitialized;
}
