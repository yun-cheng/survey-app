part of 'respondent_bloc.dart';

@freezed
abstract class RespondentListListState with _$RespondentListListState {
  const factory RespondentListListState.initial() = _RespondentListListInitial;
  const factory RespondentListListState.loadInProgress() =
      _RespondentListListLoadInProgress;
  const factory RespondentListListState.loadFailure() = _RespondentListListLoadFailure;
  const factory RespondentListListState.loadSuccess() = RespondentListListLoadSuccess;
}

@freezed
abstract class RespondentState with _$RespondentState {
  const factory RespondentState({
    @required RespondentListListState respondentListListState,
    @required KtList<RespondentList> respondentListList,
    @required Survey survey,
    @required KtList<Respondent> respondentList,
    @required Respondent respondent,
    @required Option<RespondentFailure> respondentFailure,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        survey: Survey.empty(),
        respondentListListState: const RespondentListListState.initial(),
        respondentListList: const KtList<RespondentList>.empty(),
        respondentList: const KtList<Respondent>.empty(),
        respondent: Respondent.empty(),
        respondentFailure: none(),
      );
}
