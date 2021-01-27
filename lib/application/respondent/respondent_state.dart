part of 'respondent_bloc.dart';

@freezed
abstract class RespondentState with _$RespondentState {
  const factory RespondentState({
    @required LoadState respondentListListState,
    @required KtList<RespondentList> respondentListList,
    @required Survey survey,
    @required KtList<Respondent> respondentList,
    @required Option<RespondentFailure> respondentFailure,
    @required RespondentId selectedRespondentId,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        survey: Survey.empty(),
        respondentListListState: const LoadState.initial(),
        respondentListList: const KtList<RespondentList>.empty(),
        respondentList: const KtList<Respondent>.empty(),
        respondentFailure: none(),
        selectedRespondentId: RespondentId.empty(),
      );
}
