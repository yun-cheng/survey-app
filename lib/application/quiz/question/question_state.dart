part of 'question_bloc.dart';

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState({
    @required Question question,
    @required Answer selectedAnswer,
    @required Score score,
    @required bool showErrorMessages,
    @required bool isCheckingAnswer,
    @required Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption,
  }) = _QuestionState;

  factory QuestionState.initial() => QuestionState(
        question: Question.empty(),
        selectedAnswer: Answer(''),
        score: Score.starting(),
        showErrorMessages: false,
        isCheckingAnswer: false,
        quizFailureOrSuccessOption: none(),
      );
}
