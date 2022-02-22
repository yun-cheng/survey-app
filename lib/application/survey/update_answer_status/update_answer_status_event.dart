part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusEvent with _$UpdateAnswerStatusEvent {
  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerStatusEvent.moduleLoaded({
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Map<String, Answer> recodeAnswerMap,
    required Map<String, AnswerStatus> recodeAnswerStatusMap,
    required SimpleSurveyPageState surveyPageState,
    required Respondent respondent,
    required String surveyId,
    required ModuleType moduleType,
    required bool isReadOnly,
    required bool isRecodeModule,
    required Map<String, Question> questionMap,
    required Map<String, Question> recodeQuestionMap,
    required DialogType dialogType,
  }) = _ModuleLoaded;

  // H_ 離開問卷時清空 state
  const factory UpdateAnswerStatusEvent.stateCleared() = _StateCleared;

  // H_ 該題作答更新
  factory UpdateAnswerStatusEvent.answerUpdated({
    required String questionId,
    required dynamic answerValue,
    Answer? answer,
    @Default(false) bool isSpecialAnswer,
    @Default(false) bool isNote,
    @Default(false) bool toggle,
    String? noteOf,
    @Default(false) bool isRecode,
    @Default(false) bool toggleSpecialAnswer,
  }) = _AnswerUpdated;

  // H_ 切換頁面
  const factory UpdateAnswerStatusEvent.pageNavigatedTo({
    @Default(Direction.current) Direction direction,
    int? page,
  }) = _PageNavigatedTo;

  const factory UpdateAnswerStatusEvent.navigatedToQuestionId({
    required int page,
    required String questionId,
  }) = _ScrolledToQuestionId;

  // H_ 更新目錄題目
  const factory UpdateAnswerStatusEvent.contentQuestionMapUpdated() =
      _ContentQuestionMapUpdated;

  // H_ 使用者點擊完成問卷
  const factory UpdateAnswerStatusEvent.finishedButtonPressed() =
      _FinishedButtonPressed;

  // H_ 顯示 dialog
  const factory UpdateAnswerStatusEvent.dialogShowed({
    required DialogType type,
  }) = _DialogShowed;

  // H_ 關閉 dialog
  const factory UpdateAnswerStatusEvent.dialogClosed() = _DialogClosed;

  // H_ 點擊離開按鈕時
  const factory UpdateAnswerStatusEvent.leaveButtonPressed() =
      _LeaveButtonPressed;

  // H_ 隱藏離開按鈕
  const factory UpdateAnswerStatusEvent.leaveButtonHidden() =
      _LeaveButtonHidden;

  // H_ 切換到戶抽模組
  const factory UpdateAnswerStatusEvent.switchedToSamplingWithinHouseholdModule() =
      _SwitchedToSamplingWithinHouseholdModule;

  // H_ lifeCycle 變更時
  const factory UpdateAnswerStatusEvent.appLifeCycleChanged({
    required bool isPaused,
  }) = _AppLifeCycleChanged;

  // H_ 當前受訪者在其他模組的 response 更新時
  const factory UpdateAnswerStatusEvent.respondentResponseMapUpdated({
    required Map<ModuleType, Response> respondentResponseMap,
  }) = _RespondentResponseListUpdated;

  // H_ referenceList 更新時
  const factory UpdateAnswerStatusEvent.referenceListUpdated({
    required List<Reference> referenceList,
  }) = _ReferenceListUpdated;

  const factory UpdateAnswerStatusEvent.initialized() = _Initialized;
}
