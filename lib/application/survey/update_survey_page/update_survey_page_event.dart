part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageEvent with _$UpdateSurveyPageEvent {
  // H_ 監聽 ReferenceList
  const factory UpdateSurveyPageEvent.watchReferenceListStarted({
    required String teamId,
    required String interviewerId,
  }) = _WatchReferenceListStarted;

  const factory UpdateSurveyPageEvent.referenceListReceived(
    Either<SurveyFailure, KtList<Reference>> failureOrReferenceList,
  ) = _ReferenceListReceived;

  // H_ 進入問卷時載入必要 state
  const factory UpdateSurveyPageEvent.stateRestored({
    required String surveyId,
    required ModuleType moduleType,
    required SimpleSurveyPageState surveyPageState,
    required Map<String, Question> questionMap,
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required bool isReadOnly,
    required bool isRecodeModule,
    required Map<String, Question> mainQuestionMap,
    required Map<String, Answer> mainAnswerMap,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
    required Respondent respondent,
  }) = _StateRestored;

  // H_ 當前受訪者在其他模組的 response 更新時
  const factory UpdateSurveyPageEvent.respondentResponseListUpdated({
    required KtList<Response> respondentResponseList,
  }) = _RespondentResponseListUpdated;

  // H_ 作答有變更時，更新頁面，並檢查 warning
  const factory UpdateSurveyPageEvent.answerChanged({
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
  }) = _AnswerChanged;

  // H_ 更新目錄題目
  const factory UpdateSurveyPageEvent.contentQuestionMapUpdated() =
      _ContentQuestionMapUpdated;

  // H_ 切換頁面相關 events
  const factory UpdateSurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory UpdateSurveyPageEvent.previousPagePressed() =
      _PreviousPagePressed;
  const factory UpdateSurveyPageEvent.wentToPage(int page) = _WentToPage;

  // H_ 使用者點擊完成問卷
  const factory UpdateSurveyPageEvent.finishedButtonPressed() =
      _FinishedButtonPressed;

  // H_ 離開問卷時清空 referenceList 以外的 state
  const factory UpdateSurveyPageEvent.stateCleared() = _StateCleared;

  // H_ 切換唯讀
  const factory UpdateSurveyPageEvent.readOnlyToggled() = _ReadOnlyToggled;

  // H_ lifeCycle 變更時
  const factory UpdateSurveyPageEvent.appLifeCycleChanged({
    required bool isPaused,
  }) = _AppLifeCycleChanged;

  // H_ 關閉 dialog
  const factory UpdateSurveyPageEvent.dialogClosed() = _DialogClosed;

  // H_ 點擊離開按鈕時
  const factory UpdateSurveyPageEvent.leaveButtonPressed() =
      _LeaveButtonPressed;

  // H_ 隱藏離開按鈕
  const factory UpdateSurveyPageEvent.leaveButtonHidden() = _LeaveButtonHidden;

  // H_ 登出
  const factory UpdateSurveyPageEvent.loggedOut() = _LoggedOut;

  const factory UpdateSurveyPageEvent.taskInitialized() = _TaskInitialized;
}
