part of 'answer_bloc.dart';

@freezed
abstract class AnswerEvent with _$AnswerEvent {
  // H_1 從 response 恢復 answerState
  const factory AnswerEvent.answerRestored({
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    @required KtList<Question> questionList,
    KtMap<QuestionId, Answer> mainAnswerMap,
    KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
    @required bool isRecodeModule,
  }) = _AnswerRestored;

  // H_2 重整 answerStatus
  const factory AnswerEvent.answerStatusUpdated() = _AnswerStatusUpdated;

  // H_3 變更作答
  const factory AnswerEvent.answerChanged({
    @required Question question,
    @required dynamic body,
    @required bool isNote,
    @required bool isSpecialAnswer,
    @required bool toggle,
    @required bool isRecode,
    ChoiceId noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    @required Question question,
    @required dynamic body,
    bool isSpecialAnswer,
    bool isNote,
    bool toggle,
    ChoiceId noteOf,
    bool isRecode,
  }) =>
      _AnswerChanged(
        question: question,
        body: body,
        isSpecialAnswer: isSpecialAnswer ?? false,
        isNote: isNote ?? false,
        toggle: toggle ?? false,
        noteOf: noteOf,
        isRecode: isRecode ?? false,
      );

  // H_4 切換特殊作答
  const factory AnswerEvent.specialAnswerSwitched({
    @required Question question,
  }) = _SpecialAnswerSwitched;

  // H_5 切換唯讀模式
  const factory AnswerEvent.readOnlyToggled() = _ReadOnlyToggled;
}
