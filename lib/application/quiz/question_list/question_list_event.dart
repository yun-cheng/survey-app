part of 'question_list_bloc.dart';

@freezed
abstract class QuestionListEvent with _$QuestionListEvent {
  const factory QuestionListEvent.questionListLoaded(QuizId quizId) =
      _QuestionListLoaded;
}
