part of 'answer_bloc.dart';

@freezed
class AnswerEvent with _$AnswerEvent {
  // H_ 要開始問卷時載入模組
  const factory AnswerEvent.moduleLoaded({
    required Map<String, Question> questionMap,
    required bool isReadOnly,
    required bool isRecodeModule,
  }) = _ModuleLoaded;

  // H_ 變更某題作答
  const factory AnswerEvent.answerChanged({
    required String questionId,
    required dynamic body,
    required bool isNote,
    required bool isSpecialAnswer,
    required bool toggle,
    required bool isRecode,
    String? noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    required String questionId,
    required dynamic body,
    bool isSpecialAnswer = false,
    bool isNote = false,
    bool toggle = false,
    String? noteOf,
    bool isRecode = false,
  }) =>
      _AnswerChanged(
        questionId: questionId,
        body: body,
        isSpecialAnswer: isSpecialAnswer,
        isNote: isNote,
        toggle: toggle,
        noteOf: noteOf,
        isRecode: isRecode,
      );

  // H_ 切換特殊作答
  const factory AnswerEvent.specialAnswerSwitched({
    required String questionId,
  }) = _SpecialAnswerSwitched;

  // H_ 切換唯讀模式
  const factory AnswerEvent.readOnlyToggled() = _ReadOnlyToggled;

  // H_ 離開問卷時清空 state
  const factory AnswerEvent.stateCleared() = _StateCleared;

  const factory AnswerEvent.taskInitialized() = _TaskInitialized;
}
