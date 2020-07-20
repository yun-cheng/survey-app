part of 'question_list_bloc.dart';

@freezed
abstract class QuestionListState with _$QuestionListState {
  const factory QuestionListState.initial() = _Initial;
  const factory QuestionListState.loadInProgress() = _LoadInProgress;
  const factory QuestionListState.loadFailure(QuizFailure quizFailure) =
      _LoadFailure;
  const factory QuestionListState.loadSuccess(KtList<Question> questionList) =
      LoadSuccess;
}
