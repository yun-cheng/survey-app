part of 'question_page_bloc.dart';

@freezed
abstract class QuestionPageState with _$QuestionPageState {
  const factory QuestionPageState({
//    @required KtList<Question> questionList,
    @required Question question,
    @required PageNumber page,
    @required bool isTurningPage,
    @required bool isLastPage,
    @required PageNumber maxPage,
//    @required bool showErrorMessages,
//    @required Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption,
  }) = _QuestionPageState;

  factory QuestionPageState.initial() => QuestionPageState(
//        questionList: emptyList(),
        question: Question.empty(),
        page: PageNumber(0),
        isTurningPage: false,
        isLastPage: false,
        maxPage: PageNumber(999),
//        showErrorMessages: false,
//        quizFailureOrSuccessOption: none(),
      );
}
