part of 'answer_bloc.dart';

@freezed
abstract class AnswerEvent with _$AnswerEvent {
  // H_1 從 response 恢復 answerState
  const factory AnswerEvent.answerRestored({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    @required KtList<Question> questionList,
  }) = _AnswerRestored;

  const factory AnswerEvent.answerStatusInitialized() =
      _AnswerStatusInitialized;

  // H_2 變更作答
  const factory AnswerEvent.answerChanged({
    @required Question question,
    @required dynamic body,
    @required bool isNote,
    @required bool isSpecialAnswer,
    @required bool toggle,
    ChoiceId noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    @required Question question,
    @required dynamic body,
    bool isSpecialAnswer,
    bool isNote,
    bool toggle,
    ChoiceId noteOf,
  }) =>
      _AnswerChanged(
        question: question,
        body: body,
        isSpecialAnswer: isSpecialAnswer ?? false,
        isNote: isNote ?? false,
        toggle: toggle ?? false,
        noteOf: noteOf,
      );

  // H_3 切換特殊作答
  const factory AnswerEvent.specialAnswerSwitched({
    @required Question question,
  }) = _SpecialAnswerSwitched;
}
