part of 'survey_bloc.dart';

@freezed
abstract class SurveyEvent with _$SurveyEvent {
  const factory SurveyEvent.watchSurveyListStarted({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  }) = _WatchSurveyListStarted;
  const factory SurveyEvent.surveyListReceived(
    Either<SurveyFailure, KtList<Survey>> failureOrSurveyList,
  ) = _SurveyListReceived;
  const factory SurveyEvent.surveySelected({
    @required Survey survey,
  }) = _SurveySelected;
}
