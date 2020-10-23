part of 'answer_bloc.dart';

@freezed
abstract class AnswerEvent with _$AnswerEvent {
  const factory AnswerEvent.answerRestored() = _AnswerRestored;

  const factory AnswerEvent.answerChanged({
    @required Question question,
    @required dynamic body,
    @required bool isNote,
    @required bool toggle,
    ChoiceId noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    @required Question question,
    @required dynamic body,
    bool isNote,
    bool toggle,
    ChoiceId noteOf,
  }) =>
      _AnswerChanged(
        question: question,
        body: body,
        isNote: isNote ?? false,
        toggle: toggle ?? false,
        noteOf: noteOf,
      );

  const factory AnswerEvent.surveySelected({
    @required Survey survey,
  }) = _SurveySelected;

  const factory AnswerEvent.respondentSelected({
    @required Respondent respondent,
  }) = _RespondentSelected;
}
