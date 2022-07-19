part of 'survey_bloc.dart';

@freezed
class SurveyEvent with _$SurveyEvent {
  const factory SurveyEvent.watchSurveyMapStarted() = _WatchSurveyMapStarted;

  const factory SurveyEvent.surveySelected(
    String surveyId,
  ) = _SurveySelected;

  const factory SurveyEvent.loggedOut() = _LoggedOut;

  const factory SurveyEvent.stateEmitted(
    SurveyState state,
  ) = _StateEmitted;

  const factory SurveyEvent.initialized() = _Initialized;
}
