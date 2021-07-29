part of 'survey_page_bloc.dart';

@freezed
class SurveyPageEvent with _$SurveyPageEvent {
  const factory SurveyPageEvent.answerMapUpdated({
    required KtMap<QuestionId, Answer> answerMap,
    required KtList<QuestionId> questionIdList,
  }) = _AnswerMapUpdated;

  const factory SurveyPageEvent.answerStatusMapUpdated({
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _AnswerStatusMapUpdated;

  const factory SurveyPageEvent.pageUpdated({
    required PageNumber page,
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
    required KtMap<QuestionId, Answer> mainAnswerMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) = _InfoUpdated;

  const factory SurveyPageEvent.stateLoadInProgress() = _StateLoadInprogress;

  const factory SurveyPageEvent.stateCleared() = _StateCleared;

  const factory SurveyPageEvent.questionIdListCleared() =
      _QuestionIdListCleared;
}
