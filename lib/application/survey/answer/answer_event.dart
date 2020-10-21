part of 'answer_bloc.dart';

@freezed
abstract class AnswerEvent with _$AnswerEvent {
  const factory AnswerEvent.answerChanged({
    @required Question question,
    @required dynamic body,
    @required bool isNote,
    @required bool asSingle,
    @required bool toggle,
    ChoiceId noteOf,
  }) = _AnswerChanged;

  factory AnswerEvent.answerChangedWith({
    @required Question question,
    @required dynamic body,
    bool isNote,
    bool asSingle,
    bool toggle,
    ChoiceId noteOf,
  }) =>
      _AnswerChanged(
        question: question,
        body: body,
        isNote: isNote ?? false,
        asSingle: asSingle ?? false,
        toggle: toggle ?? false,
        noteOf: noteOf,
      );
}
