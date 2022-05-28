part of 'question_bloc.dart';

@freezed
class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.clearAnswer() = _ClearAnswer;
  const factory QuestionEvent.setChoice(Choice choice) = _SetChoice;
  const factory QuestionEvent.toggleChoice(Choice choice) = _ToggleChoice;
  const factory QuestionEvent.setSpecialAnswer(bool isSpecialAnswer) =
      _SetSpecialAnswer;
  const factory QuestionEvent.qABoxShown(bool value) = _QABoxShown;
  const factory QuestionEvent.answerBoxShown(bool value) = _AnswerBoxShown;
}
