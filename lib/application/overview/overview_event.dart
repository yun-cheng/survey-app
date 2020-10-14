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
  const factory OverviewEvent.watchRespondentListListStarted({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  }) = _WatchRespondentListListStarted;
  const factory OverviewEvent.respondentListListReceived(
          Either<OverviewFailure, KtList<RespondentList>> failureOrRespondentListList) =
      _RespondentListListReceived;
}
