part of 'survey_page_bloc.dart';

@freezed
class SurveyPageEvent with _$SurveyPageEvent {
  // H_1 監聽 ReferenceList
  const factory SurveyPageEvent.watchReferenceListStarted({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) = _WatchReferenceListStarted;

  const factory SurveyPageEvent.referenceListReceived(
    Either<SurveyFailure, KtList<Reference>> failureOrReferenceList,
  ) = _ReferenceListReceived;

  // H_2 從 response 恢復 state
  const factory SurveyPageEvent.stateRestoring() = _StateRestoring;
  const factory SurveyPageEvent.stateRestoreSuccess() = _StateRestoreSuccess;
  const factory SurveyPageEvent.stateRestored({
    required SurveyId surveyId,
    required ModuleType moduleType,
    required SimpleSurveyPageState surveyPageState,
    required KtList<Question> questionList,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required bool isRecodeModule,
    required KtList<Question> mainQuestionList,
    required Respondent respondent,
  }) = _StateRestored;

  // H_3 接收此受訪者其他 module 的 responses
  const factory SurveyPageEvent.respondentResponseListUpdated({
    required KtList<Response> respondentResponseList,
  }) = _RespondentResponseListUpdated;

  // H_4 接收更新的作答
  const factory SurveyPageEvent.answerChanged({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _AnswerChanged;

  // H_5 更新 questionBody
  const factory SurveyPageEvent.questionBodyUpdated() = _QuestionBodyUpdated;

  // H_6 切換頁面相關 events
  const factory SurveyPageEvent.pageUpdated({
    required Direction direction,
  }) = _PageUpdated;
  const factory SurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory SurveyPageEvent.previousPagePressed() = _PreviousPagePressed;
  const factory SurveyPageEvent.wentToNewestPage() = _WentToNewestPage;
  const factory SurveyPageEvent.wentToPage(PageNumber page) = _WentToPage;

  // H_7 檢查是否是最後一頁
  const factory SurveyPageEvent.checkIsLastPage() = _CheckIsLastPage;

  // H_8 warning 相關 events
  const factory SurveyPageEvent.firstWarningUpdated() = _FirstWarningUpdated;
  const factory SurveyPageEvent.showWarningUpdated() = _ShowWarningUpdated;

  // H_9 使用者點擊完成問卷
  const factory SurveyPageEvent.finishedButtonPressed() =
      _FinishedButtonPressed;

  // H_10 state 更新成功
  const factory SurveyPageEvent.stateLoadSuccess() = _StateLoadSuccess;

  // H_11 清除 referenceList 以外的 state
  const factory SurveyPageEvent.stateCleared() = _StateCleared;
}

enum Direction { current, next, previous }
