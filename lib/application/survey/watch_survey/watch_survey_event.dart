part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyEvent with _$WatchSurveyEvent {
  const factory WatchSurveyEvent.watchSurveyListStarted({
    required String teamId,
    required String interviewerId,
  }) = _WatchSurveyListStarted;

  const factory WatchSurveyEvent.surveyListReceived(
    Either<SurveyFailure, List<Survey>> failureOrSurveyList,
  ) = _SurveyListReceived;

  const factory WatchSurveyEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  const factory WatchSurveyEvent.loggedOut() = _LoggedOut;
}
