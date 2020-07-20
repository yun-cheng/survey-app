part of 'question_bloc.dart';

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState({
//    @required Question question,
    @required Answer selectedAnswer,
    @required Answer realAnswer,
    @required bool isAnswered,
    @required bool isRightAnswer,
    @required Score score,
//    @required bool isCheckingAnswer,
//    @required bool showErrorMessages,
//    @required Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption,
  }) = _QuestionState;

  factory QuestionState.initial() => QuestionState(
//        question: Question.empty(),
        selectedAnswer: Answer.empty(),
        realAnswer: Answer.empty(),
        isAnswered: false,
        isRightAnswer: false,
        score: Score.starting(),
//        isCheckingAnswer: false,
//        showErrorMessages: false,
//        quizFailureOrSuccessOption: none(),
      );
}
