part of 'answer_bloc.dart';

@freezed
class AnswerEvent with _$AnswerEvent {
  // > 使用者選擇要開始進行的問卷模組
  const factory AnswerEvent.responseStarted({
    ModuleType? moduleType,
    UniqueId? responseId,
    @Default(false) bool breakInterview,
    @Default(false) bool createNewResponse,
  }) = _ResponseStarted;

  // > 使用者在閒置後，選擇繼續訪問
  const factory AnswerEvent.responseResumed() = _ResponseResumed;

  // > 使用者結束編輯這次問卷模組的回覆
  const factory AnswerEvent.responseEnded({
    // * 是否標記已完成這份問卷
    @Default(false) bool markFinished,
    @Default(true) bool clearState,
    @Default(false) bool reAnswer,
    @Default(false) bool confirmEnding,
  }) = _ResponseEnded;

  // > 離開問卷時清空 state
  const factory AnswerEvent.stateCleared() = _StateCleared;

  // > 該題作答更新
  factory AnswerEvent.answerUpdated({
    required String questionId,
    required dynamic answerValue,
    Answer? answer,
    @Default(false) bool isSpecialAnswer,
    @Default(false) bool isNote,
    String? noteOf,
    @Default(false) bool isRecode,
    bool? setIsSpecialAnswer,
  }) = _AnswerUpdated;

  // > 切換頁面
  const factory AnswerEvent.pageNavigatedTo({
    @Default(Direction.current) Direction direction,
    int? page,
  }) = _PageNavigatedTo;

  const factory AnswerEvent.navigatedToQuestionId({
    required int page,
    required String questionId,
  }) = _ScrolledToQuestionId;

  const factory AnswerEvent.jumpedToWarningQuestion({
    required String questionId,
  }) = _JumpedToWarningQuestion;

  // > 更新目錄題目
  const factory AnswerEvent.contentQuestionMapUpdated() =
      _ContentQuestionMapUpdated;

  // > 使用者點擊完成問卷
  const factory AnswerEvent.finishedButtonPressed() = _FinishedButtonPressed;

  // > 顯示 dialog
  const factory AnswerEvent.dialogShowed({
    required DialogType type,
  }) = _DialogShowed;

  // > 關閉 dialog
  const factory AnswerEvent.dialogClosed() = _DialogClosed;

  // > 搜尋題目
  const factory AnswerEvent.textSearched(String text) = _TextSearched;

  // > lifeCycle 變更時
  const factory AnswerEvent.appLifeCycleChanged({
    required bool isPaused,
  }) = _AppLifeCycleChanged;

  const factory AnswerEvent.initialized() = _Initialized;
}
