part of 'response_bloc.dart';

@freezed
class ResponseState with _$ResponseState {
  const ResponseState._();

  const factory ResponseState({
    required Survey survey,
    required Respondent respondent,
    required Interviewer interviewer,
    required ModuleType moduleType,
    required LoadState responseMapState,
    required ResponseMap responseMap,
    required ResponseMap downloadedResponseMap,
    required Option<SurveyFailure> responseFailure,
    required Response response,
    required LoadState responseRestoreState,
    required Map<String, Question> questionMap,
    required bool withResponseId,
    required bool breakInterview,
    required UniqueId responseId,
    required Response mainResponse,
    required Map<ModuleType, Response> respondentResponseMap,
    required bool updateRespondentResponseMap,
    required LoadState updateState,
    required bool updateVisitReportsMap,
    required bool updateTabRespondentMap,
    required List<Reference> referenceList,
  }) = _ResponseState;

  factory ResponseState.initial() => ResponseState(
        survey: Survey.empty(),
        respondent: Respondent.empty(),
        interviewer: Interviewer.empty(),
        moduleType: ModuleType.empty(),
        responseMapState: LoadState.initial(),
        responseMap: const {},
        downloadedResponseMap: const {},
        responseFailure: none(),
        response: Response.empty(),
        responseRestoreState: LoadState.initial(),
        questionMap: const {},
        withResponseId: false,
        breakInterview: false,
        responseId: UniqueId.v1(),
        mainResponse: Response.empty(),
        respondentResponseMap: const {},
        updateRespondentResponseMap: false,
        updateState: LoadState.initial(),
        updateVisitReportsMap: false,
        updateTabRespondentMap: false,
        referenceList: const [],
      );

  Map<String, dynamic> toJson() => ResponseStateDto.fromDomain(this).toJson();

  ResponseState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }

  ResponseState saveState(Box box, Lock lock) {
    toJsonTask(box: box, lock: lock, state: this);
    return this;
  }
}

ResponseState _stateFromJson(Map<String, dynamic> json) =>
    ResponseStateDto.fromJson(json).toDomain();
