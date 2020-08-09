part of 'quiz_list_bloc.dart';

@freezed
abstract class QuizListState with _$QuizListState {
  const factory QuizListState.initial() = _Initial;
  const factory QuizListState.loadInProgress() = _LoadInProgress;
  const factory QuizListState.loadFailure(QuizListFailure quizListFailure) =
      _LoadFailure;
  const factory QuizListState.loadSuccess(KtList<Quiz> quizList) =
      LoadSuccess;
}