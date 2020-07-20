part of 'question_page_bloc.dart';

@freezed
abstract class QuestionPageState with _$QuestionPageState {
  const factory QuestionPageState({
    @required KtList<Question> questionList,
    @required Question question,
    @required PageNumber page,
    @required bool showErrorMessages,
    @required bool isTurningPage,
    @required Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption,
  }) = _QuestionPageState;

  factory QuestionPageState.initial() => QuestionPageState(
        questionList: emptyList(),
        question: Question.empty(),
        page: PageNumber(1),
        showErrorMessages: false,
        isTurningPage: false,
        quizFailureOrSuccessOption: none(),
      );
}
