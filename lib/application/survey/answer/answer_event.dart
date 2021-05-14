part of 'answer_bloc.dart';

@freezed
class AnswerEvent with _$AnswerEvent {
  // H_1 從 response 恢復 answerState
  const factory AnswerEvent.answerRestored({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtList<Question> questionList,
    required KtMap<QuestionId, Answer> mainAnswerMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
    required bool isRecodeModule,
  }) = _AnswerRestored;

  // H_2 重整 answerStatus
  const factory AnswerEvent.answerStatusUpdated() = _AnswerStatusUpdated;

  // H_3 變更作答
  const factory AnswerEvent.answerChanged({
    required Question question,
    required dynamic body,
    required bool isNote,
    required bool isSpecialAnswer,
    required bool toggle,
    required bool isRecode,
    ChoiceId? noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    required Question question,
    required dynamic body,
    bool isSpecialAnswer = false,
    bool isNote = false,
    bool toggle = false,
    ChoiceId? noteOf,
    bool isRecode = false,
  }) =>
      _AnswerChanged(
        question: question,
        body: body,
        isSpecialAnswer: isSpecialAnswer,
        isNote: isNote,
        toggle: toggle,
        noteOf: noteOf,
        isRecode: isRecode,
      );

  // H_4 切換特殊作答
  const factory AnswerEvent.specialAnswerSwitched({
    required Question question,
  }) = _SpecialAnswerSwitched;

  // H_5 切換唯讀模式
  const factory AnswerEvent.readOnlyToggled() = _ReadOnlyToggled;
}
