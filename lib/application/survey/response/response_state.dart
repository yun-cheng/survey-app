part of 'response_bloc.dart';

@freezed
class ResponseState with _$ResponseState {
  const ResponseState._();

  const factory ResponseState({
    required Survey survey,
    required Respondent respondent,
    required Interviewer interviewer,
    required ModuleType moduleType,
    required LoadState responseListState,
    required KtList<Response> responseList,
    required KtList<Response> downloadedResponseList,
    required Option<SurveyFailure> responseFailure,
    required Response response,
    required LoadState responseRestoreState,
    required Map<String, Question> questionMap,
    required bool withResponseId,
    required bool breakInterview,
    required UniqueId responseId,
    required Response mainResponse,
    required KtList<Response> respondentResponseList,
    required LoadState updateState,
    required bool updateVisitReportsMap,
    required bool updateTabRespondentsMap,
    required KtList<Reference> referenceList,
  }) = _ResponseState;

  factory ResponseState.initial() => ResponseState(
        survey: Survey.empty(),
        respondent: Respondent.empty(),
        interviewer: Interviewer.empty(),
        moduleType: ModuleType.empty(),
        responseListState: LoadState.initial(),
        responseList: const KtList<Response>.empty(),
        downloadedResponseList: const KtList<Response>.empty(),
        responseFailure: none(),
        response: Response.empty(),
        responseRestoreState: LoadState.initial(),
        questionMap: const <String, Question>{},
        withResponseId: false,
        breakInterview: false,
        responseId: UniqueId.v1(),
        mainResponse: Response.empty(),
        respondentResponseList: const KtList<Response>.empty(),
        updateState: LoadState.initial(),
        updateVisitReportsMap: false,
        updateTabRespondentsMap: false,
        referenceList: const KtList<Reference>.empty(),
      );

  Map<String, dynamic> toJson() => ResponseStateDto.fromDomain(this).toJson();

  ResponseState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

ResponseState _stateFromJson(Map<String, dynamic> json) =>
    ResponseStateDto.fromJson(json).toDomain();
