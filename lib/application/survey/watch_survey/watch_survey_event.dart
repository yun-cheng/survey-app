part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyEvent with _$WatchSurveyEvent {
  const factory WatchSurveyEvent.watchSurveyMapStarted({
    required String teamId,
    required String interviewerId,
  }) = _WatchSurveyMapStarted;

  const factory WatchSurveyEvent.surveyMapReceived(
    Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap,
  ) = _SurveyMapReceived;

    const factory WatchSurveyEvent.projectMapReceived(
    Either<SurveyFailure, Map<String, Project>> failureOrProjectMap,
  ) = _ProjectMapReceived;

  const factory WatchSurveyEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  const factory WatchSurveyEvent.loggedOut() = _LoggedOut;

  const factory WatchSurveyEvent.initialized() = _Initialized;
}
