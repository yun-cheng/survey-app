part of 'question_bloc.dart';

@freezed
class QuestionState with _$QuestionState {
  const QuestionState._();

  const factory QuestionState({
    required UniqueId stateId,
    required Question question,
    required Answer answer,
    required bool isSpecialAnswer,
    required bool withinCell,
    required bool canEdit,
    required bool isRecodeModule,
    required bool qABoxIsShown,
    required bool answerBoxIsShown,
    required bool answerIsCleared,
    required int rowId,
  }) = _QuestionState;

  factory QuestionState.empty() => QuestionState(
        stateId: UniqueId.v1(),
        question: Question.empty(),
        answer: Answer.empty(),
        isSpecialAnswer: false,
        withinCell: false,
        canEdit: false,
        isRecodeModule: false,
        qABoxIsShown: false,
        answerBoxIsShown: false,
        answerIsCleared: false,
        rowId: -1,
      );

  factory QuestionState.initial({
    required Question question,
    Answer? answer,
    required bool isSpecialAnswer,
    required bool withinCell,
    required bool canEdit,
    required bool isRecodeModule,
    required bool shouldDelay,
  }) =>
      QuestionState(
        stateId: UniqueId.v1(),
        question: question,
        answer: answer ?? Answer.empty(),
        isSpecialAnswer: isSpecialAnswer,
        withinCell: withinCell,
        canEdit: canEdit,
        isRecodeModule: isRecodeModule,
        qABoxIsShown: !shouldDelay,
        answerBoxIsShown: false,
        answerIsCleared: false,
        rowId: -1,
      );

  void emit(Emitter<QuestionState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }

  bool choiceItemChanged(QuestionState p, SimpleChoice choice) =>
      p.answer.contains(choice) != answer.contains(choice);

  bool answerChanged(QuestionState p) => p.answer != answer;

  bool qABoxIsShownChanged(QuestionState p) => p.qABoxIsShown != qABoxIsShown;

  bool answerBoxIsShownChanged(QuestionState p) =>
      p.answerBoxIsShown != answerBoxIsShown;

  bool answerBoxShown(QuestionState p) =>
      p.answerBoxIsShown != answerBoxIsShown && answerBoxIsShown;

  bool answerBoxHidden(QuestionState p) =>
      p.answerBoxIsShown != answerBoxIsShown && !answerBoxIsShown;
}
