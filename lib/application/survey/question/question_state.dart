part of 'question_bloc.dart';

@freezed
class QuestionState with _$QuestionState {
  const QuestionState._();

  const factory QuestionState({
    required UniqueId stateId,
    required Question question,
    required Answer answer,
    required bool isSpecialAnswer,
    required bool show,
  }) = _QuestionState;

  factory QuestionState.empty() => QuestionState(
        stateId: UniqueId.v1(),
        question: Question.empty(),
        answer: Answer.empty(),
        isSpecialAnswer: false,
        show: false,
      );

  factory QuestionState.initial({
    required Question question,
    Answer? answer,
    bool? isSpecialAnswer,
  }) =>
      QuestionState(
        stateId: UniqueId.v1(),
        question: question,
        answer: answer ?? Answer.empty(),
        isSpecialAnswer: isSpecialAnswer ?? false,
        show: false,
      );

  void emit(Emitter<QuestionState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
