part of 'overview_bloc.dart';

@freezed
abstract class OverviewEvent with _$OverviewEvent {
  const factory OverviewEvent.watchSurveyListStarted({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  }) = _WatchSurveyListStarted;
  const factory OverviewEvent.surveyListReceived(
          Either<OverviewFailure, KtList<Survey>> failureOrSurveyList) =
      _SurveyListReceived;
  const factory OverviewEvent.surveyQuestionListReceived(
      Either<OverviewFailure, KtList<Question>>
          failureOrsurveyQuestionList) = _SurveyQuestionListReceived;
  const factory OverviewEvent.respondentListReceived(
          Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList) =
      _RespondentListReceived;
}
