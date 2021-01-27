part of 'respondent_bloc.dart';

@freezed
abstract class RespondentEvent with _$RespondentEvent {
  const factory RespondentEvent.watchRespondentListListStarted({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  }) = _WatchRespondentListListStarted;

  const factory RespondentEvent.respondentListListReceived(
    Either<RespondentFailure, KtList<RespondentList>>
        failureOrRespondentListList,
  ) = _RespondentListListReceived;

  const factory RespondentEvent.surveySelected({
    @required Survey survey,
  }) = _SurveySelected;

  const factory RespondentEvent.respondentListLoaded() = _RespondentListLoaded;

  const factory RespondentEvent.respondentSelected({
    @required RespondentId respondentId,
  }) = _RespondentSelected;
}
