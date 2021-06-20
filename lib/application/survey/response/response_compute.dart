part of 'response_bloc.dart';

// H_ 合併下載的與本地的 responseList
ResponseState responseListMerged(ResponseState state) {
  logger('Compute').i('responseListMerged');

  // S_ 合併剛下載的 responseList 與當前的 responseList，
  // NOTE 不會有同 responseId 的情形，因為每次 responseRestored 都會創新的。
  final newList =
      state.responseList.union(state.downloadedResponseList).toList();

  // TODO 如果在其他 device 剛好更新當前 respondent 的不同模組新 response，
  //  則要更新 respondentResponseList

  return state.copyWith(
    responseList: newList,
  );
}

// H_ 從 responseList 回復要進行的 response
ResponseState responseRestored(ResponseState state) {
  logger('Compute').i('ResponseRestored');

  // S_1 篩出 response
  Response? response;
  // S_1-c1 如果有 responseId 則直接篩出來
  if (state.withResponseId) {
    response =
        state.responseList.firstOrNull((r) => r.responseId == state.responseId);
  } else if (state.moduleType != ModuleType.visitReport()) {
    // S_1-c2-1 篩出同受訪者、問卷、問卷模組的最近一筆 response
    // FIXME 可能要再加上篩同 deviceId
    final lastResponse = state.responseList
        .filter(
          (r) =>
              r.respondentId == state.respondent.id &&
              r.surveyId == state.survey.id &&
              r.moduleType == state.moduleType,
        )
        .sortedByDescending(
          (r) => r.lastChangedTimeStamp.toInt(),
        )
        .firstOrNull();

    // S_1-c2-2 若最近一筆在 answering，則回復該 response
    if (lastResponse != null &&
        lastResponse.responseStatus == ResponseStatus.answering()) {
      response = lastResponse;
    }
  }

  // S_2 若無篩出，則新創一個 response
  final module = state.survey.module.get(state.moduleType)!;
  response ??= Response.empty().copyWith(
    teamId: state.survey.teamId,
    projectId: state.survey.projectId,
    surveyId: state.survey.id,
    moduleType: state.moduleType,
    respondentId: state.respondent.id,
    interviewerId: state.interviewer.id,
    // TODO deviceId
    answerMap: module.answerMap,
    answerStatusMap: module.answerStatusMap,
  );

  // S_3 無論是否是新的 response，都要產生新的 responseId、tempResponseId
  final now = DeviceTimeStamp.now();
  response = response.copyWith(
    responseId: UniqueId(),
    tempResponseId: UniqueId(),
    editFinished: false,
    sessionStartTimeStamp: now,
    sessionEndTimeStamp: now,
    lastChangedTimeStamp: now,
  );

  // S_4 如果是預過錄，則需要參考 mainResponse
  Response? mainResponse;
  if (state.moduleType == ModuleType.recode()) {
    final mainResponseList = state.responseList
        .filter(
          (r) =>
              r.respondentId == state.respondent.id &&
              r.surveyId == state.survey.id &&
              r.moduleType == ModuleType.main(),
        )
        .sortedByDescending(
          (r) => r.lastChangedTimeStamp.toInt(),
        );

    mainResponse = mainResponseList.firstOrNull();
  }
  mainResponse ??= Response.empty();

  return state.copyWith(
    responseRestoreState: const LoadState.success(),
    response: response,
    responseList: state.responseList.plusElement(response),
    questionList: module.questionList,
    withResponseId: false,
    mainResponse: mainResponse,
  );
}

// H_ 作答或切換頁數時更新 response
ResponseState responseUpdated(Tuple2<_ResponseUpdated, ResponseState> tuple) {
  logger('Compute').i('ResponseUpdated');

  final e = tuple.item1;
  final state = tuple.item2;

  // S_1 newResponse
  final newResponse = state.response.copyWith(
    tempResponseId: UniqueId(),
    lastChangedTimeStamp: DeviceTimeStamp.now(),
    answerMap: e.answerMap,
    answerStatusMap: e.answerStatusMap,
    surveyPageState: e.surveyPageState,
  );

  // S_2
  final newList = state.responseList
      .filterNot((r) => r.responseId == newResponse.responseId)
      .plusElement(newResponse);

  return state.copyWith(
    response: newResponse,
    responseList: newList,
  );
}

// H_ 使用者結束編輯這次問卷模組的回覆
ResponseState editFinished(Tuple2<_EditFinished, ResponseState> tuple) {
  logger('Compute').i('EditFinished');

  final e = tuple.item1;
  final state = tuple.item2;

  // S_1 newResponse
  final now = DeviceTimeStamp.now();
  final newResponse = state.response.copyWith(
    tempResponseId: state.response.responseId,
    editFinished: true,
    sessionEndTimeStamp: now,
    lastChangedTimeStamp: now,
    responseStatus: e.responseFinished
        ? ResponseStatus.finished()
        : ResponseStatus.answering(),
  );

  // S_2
  final newList = state.responseList
      .filterNot((r) => r.responseId == newResponse.responseId)
      .plusElement(newResponse);

  return state.copyWith(
    response: newResponse,
    responseList: newList,
  );
}

// H_ 更新當前受訪者在其他模組的 responses
ResponseState respondentResponseListUpdated(ResponseState state) {
  logger('Compute').i('RespondentResponseListUpdated');

  // S_ 篩出當前 moduleType 以外的不同 moduleType 最後更新那筆
  final subsetList = state.responseList
      .filter(
        (r) =>
            r.respondentId == state.respondent.id &&
            r.surveyId == state.survey.id &&
            r.moduleType != state.moduleType,
      )
      .sortedByDescending(
        (r) => r.lastChangedTimeStamp.toInt(),
      )
      .groupBy((r) => r.moduleType)
      .mapValues((r) => r.value.getOrNull(0))
      .toList()
      .map((p) => p.second!);

  return state.copyWith(
    respondentResponseList: subsetList,
  );
}
