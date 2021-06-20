part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageEvent with _$UpdateSurveyPageEvent {
  // H_ 監聽 ReferenceList
  const factory UpdateSurveyPageEvent.watchReferenceListStarted({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) = _WatchReferenceListStarted;

  const factory UpdateSurveyPageEvent.referenceListReceived(
    Either<SurveyFailure, KtList<Reference>> failureOrReferenceList,
  ) = _ReferenceListReceived;

  const factory UpdateSurveyPageEvent.stateRestoreSuccess() =
      _StateRestoreSuccess;

  // H_ 進入問卷時載入必要 state
  const factory UpdateSurveyPageEvent.stateRestored({
    required SurveyId surveyId,
    required ModuleType moduleType,
    required SimpleSurveyPageState surveyPageState,
    required KtList<Question> questionList,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required bool isRecodeModule,
    required KtList<Question> mainQuestionList,
    required KtMap<QuestionId, Answer> mainAnswerMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
    required Respondent respondent,
  }) = _StateRestored;

  // H_ 當前受訪者在其他模組的 response 更新時
  const factory UpdateSurveyPageEvent.respondentResponseListUpdated({
    required KtList<Response> respondentResponseList,
  }) = _RespondentResponseListUpdated;

  // H_ 作答有變更時，更新頁面，並檢查 warning
  const factory UpdateSurveyPageEvent.answerChanged({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _AnswerChanged;

  // H_ 更新當前頁面題目內容
  const factory UpdateSurveyPageEvent.pageQuestionListUpdated() =
      _PageQuestionListUpdated;

  // H_ 更新目錄題目
  const factory UpdateSurveyPageEvent.contentQuestionListUpdated() =
      _ContentQuestionListUpdated;

  // H_ 切換頁面相關 events
  const factory UpdateSurveyPageEvent.pageUpdated() = _PageUpdated;
  const factory UpdateSurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory UpdateSurveyPageEvent.previousPagePressed() =
      _PreviousPagePressed;
  const factory UpdateSurveyPageEvent.wentToNewestPage() = _WentToNewestPage;
  const factory UpdateSurveyPageEvent.wentToPage(PageNumber page) = _WentToPage;

  // H_ 更新 warning
  const factory UpdateSurveyPageEvent.warningUpdated() = _WarningUpdated;

  // H_ 顯示 warning
  const factory UpdateSurveyPageEvent.warningShowed() = _WarningShowed;

  // H_ 使用者點擊完成問卷
  const factory UpdateSurveyPageEvent.finishedButtonPressed() =
      _FinishedButtonPressed;

  // H_
  const factory UpdateSurveyPageEvent.stateUpdateInProgress() =
      _StateUpdateInprogress;
  const factory UpdateSurveyPageEvent.stateUpdateSuccess() =
      _StateUpdateSuccess;

  // H_ 離開問卷時清空 referenceList 以外的 state
  const factory UpdateSurveyPageEvent.stateCleared() = _StateCleared;

  // H_ 切換唯讀
  const factory UpdateSurveyPageEvent.readOnlyToggled() = _ReadOnlyToggled;
}
