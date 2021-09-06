part of 'response_bloc.dart';

@freezed
class ResponseState with _$ResponseState {
  const ResponseState._();

  const factory ResponseState({
    // H_ 主要資料
    required Survey survey,
    required Respondent respondent,
    required Interviewer interviewer,
    required ModuleType moduleType,
    required ResponseMap responseMap,
    required ResponseMap downloadedResponseMap,
    required Response response,
    required Map<ModuleType, Response> respondentResponseMap,
    required List<Reference> referenceList,
    // H_ 中間資料
    required bool breakInterview,
    required Map<String, Question> questionMap,
    required bool withResponseId,
    required UniqueId responseId,
    required Response mainResponse,
    // H_ 狀態更新進度
    required LoadState responseMapState,
    required Option<SurveyFailure> responseFailure,
    required LoadState eventState,
    required LoadState updateState,
    required Set<UpdateResponseStateType> updateType,
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
        questionMap: const {},
        withResponseId: false,
        breakInterview: false,
        responseId: UniqueId.empty(),
        mainResponse: Response.empty(),
        respondentResponseMap: const {},
        referenceList: const [],
        // H_ 狀態更新進度
        eventState: LoadState.initial(),
        updateState: LoadState.initial(),
        updateType: const {},
      );

  Map<String, dynamic> toJson() => ResponseStateDto.fromDomain(this).toJson();

  ResponseState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }

  ResponseState sendInProgress(AsyncTaskChannel channel) {
    return copyWith(
      updateState: LoadState.inProgress(),
      updateType: {},
    ).send(channel);
  }

  ResponseState sendSuccess(AsyncTaskChannel channel) {
    return copyWith(
      updateState: LoadState.success(),
    ).send(channel);
  }

  ResponseState sendSuccessWithType(
    AsyncTaskChannel channel, {
    required Set<UpdateResponseStateType> updateType,
  }) {
    return copyWith(
      updateState: LoadState.success(),
      updateType: updateType,
    ).send(channel);
  }

  ResponseState saveState(Box box, Lock lock) {
    toJsonTask(box: box, lock: lock, state: this);
    return this;
  }
}

ResponseState _stateFromJson(Map<String, dynamic> json) =>
    ResponseStateDto.fromJson(json).toDomain();

@freezed
class UpdateResponseStateType with _$UpdateResponseStateType {
  const UpdateResponseStateType._();

  const factory UpdateResponseStateType(String value) =
      _UpdateResponseStateType;

  factory UpdateResponseStateType.empty() => const UpdateResponseStateType('');
  factory UpdateResponseStateType.response() =>
      const UpdateResponseStateType('response');
  factory UpdateResponseStateType.visitReportsMap() =>
      const UpdateResponseStateType('visitReportsMap');
  factory UpdateResponseStateType.respondentResponseMap() =>
      const UpdateResponseStateType('respondentResponseMap');
  factory UpdateResponseStateType.tabRespondentMap() =>
      const UpdateResponseStateType('tabRespondentMap');
  factory UpdateResponseStateType.referenceList() =>
      const UpdateResponseStateType('referenceList');
}
