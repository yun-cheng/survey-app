part of 'question_bloc.dart';

@freezed
abstract class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.answerSelected(String answerStr) =
      _AnswerSelected;
}
