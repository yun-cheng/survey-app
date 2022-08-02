part of 'question_bloc.dart';

@freezed
class QuestionEvent with _$QuestionEvent {
  const QuestionEvent._();

  const factory QuestionEvent.clearAnswer() = _ClearAnswer;
  const factory QuestionEvent.setChoice(Choice choice) = _SetChoice;
  const factory QuestionEvent.toggleChoice(Choice choice) = _ToggleChoice;
  const factory QuestionEvent.setSpecialAnswer(bool isSpecialAnswer) =
      _SetSpecialAnswer;
  const factory QuestionEvent.setNote(
    String note, {
    required String noteOf,
  }) = _SetNote;
  const factory QuestionEvent.setValue(String value) = _SetValue;
  const factory QuestionEvent.setDateTime(DateTime dateTime) = _SetDateTime;
  const factory QuestionEvent.setRecodeValue(String value) = _SetRecodeValue;
  const factory QuestionEvent.qABoxShown(bool value) = _QABoxShown;
  const factory QuestionEvent.answerBoxShown(bool value) = _AnswerBoxShown;
  const factory QuestionEvent.rowIdChanged(int rowId) = _RowIdChanged;
  const factory QuestionEvent.initialized() = _Initialized;

  bool get shouldUpdateAnswer =>
      this is _SetChoice ||
      this is _ToggleChoice ||
      this is _SetSpecialAnswer ||
      this is _SetNote ||
      this is _SetValue ||
      this is _SetDateTime;
}
