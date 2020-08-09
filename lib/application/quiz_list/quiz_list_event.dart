part of 'quiz_list_bloc.dart';

@freezed
abstract class QuizListEvent with _$QuizListEvent {
  const factory QuizListEvent.quizListLoaded() = _QuizListLoaded;
}
