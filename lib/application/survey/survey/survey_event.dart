part of 'survey_bloc.dart';

@freezed
abstract class SurveyEvent with _$SurveyEvent {
  const factory SurveyEvent.answerChanged() = _AnswerChanged;
}
