part of 'response_bloc.dart';

@freezed
abstract class ResponseState with _$ResponseState {
  const factory ResponseState({
    @required Survey survey,
    @required Respondent respondent,
    @required Interviewer interviewer,
    @required SurveyType surveyType,
    @required ModuleType moduleType,
    @required LoadState responseListState,
    @required KtList<Response> responseList,
    @required KtList<Response> downloadedResponseList,
    @required Option<SurveyFailure> responseFailure,
    @required Response response,
    @required LoadState responseRestoreState,
  }) = _ResponseState;

  factory ResponseState.initial() => ResponseState(
        survey: Survey.empty(),
        respondent: Respondent.empty(),
        interviewer: Interviewer.empty(),
        surveyType: SurveyType.empty(),
        moduleType: ModuleType.empty(),
        responseListState: const LoadState.initial(),
        responseList: const KtList<Response>.empty(),
        downloadedResponseList: const KtList<Response>.empty(),
        responseFailure: none(),
        response: Response.empty(),
        responseRestoreState: const LoadState.initial(),
      );
}
