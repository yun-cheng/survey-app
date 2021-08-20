part of 'response_bloc.dart';

// H_ 合併下載的與本地的 responseList
ResponseState responseListMerged(ResponseState state) {
  logger('Compute').i('responseListMerged');

  // S_ 合併剛下載的 responseList 與當前的 responseList，
  // NOTE 不會有同 responseId 的情形，因為每次 responseRestored 都會創新的。
  final newList =
      state.responseList.union(state.downloadedResponseList).toList();

  final diffList = state.downloadedResponseList.minus(state.responseList);

  // S_ 新下載的 responseList 包含查址模組
  final updateVisitReportsMap = diffList.any(
    (r) =>
        r.surveyId == state.survey.id &&
        r.moduleType == ModuleType.visitReport(),
  );

  // S_ 新下載的 responseList 包含完成的 response
  final updateTabRespondentsMap = diffList.any(
    (r) => r.surveyId == state.survey.id && r.responseStatus.isFinished,
  );

  // TODO 如果在其他 device 剛好更新當前 respondent 的不同模組新 response，
  //  則要更新 respondentResponseList

  return state.copyWith(
    responseList: newList,
    updateVisitReportsMap: updateVisitReportsMap,
    updateTabRespondentsMap: updateTabRespondentsMap,
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
    response = state.responseList
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
  }

  final module = state.survey.module[state.moduleType]!;

  // S_2 若無篩出，則新創一個 response

  if (response == null) {
    // S_ 填入預設答案
    final initAnswerMap = Map<String, Answer>.from(module.answerMap);

    // S_ 如果是查址模組且 breakInterview
    if (state.moduleType == ModuleType.visitReport() && state.breakInterview) {
      initAnswerMap['break_interview'] = Answer.empty().setString('1');
    }

    // S_ 如果從 referenceList 可以篩出對應的 reference，表示要當作預設作答
    final initAnswerList = state.referenceList.filter(
      (r) =>
          r.respondentId == state.respondent.id &&
          r.surveyId == state.survey.id &&
          r.moduleType == state.moduleType,
    );

    initAnswerList.forEach((reference) {
      initAnswerMap[reference.questionId] = reference.answer;
    });

    response = Response.empty().copyWith(
      teamId: state.survey.teamId,
      projectId: state.survey.projectId,
      surveyId: state.survey.id,
      moduleType: state.moduleType,
      respondentId: state.respondent.id,
      interviewerId: state.interviewer.id,
      // TODO deviceId
      answerMap: initAnswerMap,
      answerStatusMap: module.answerStatusMap,
    );
  }

  // S_3 無論是否是新的 response，只要不是已完成，都要產生新的 responseId、tempResponseId
  if (response.responseStatus != ResponseStatus.finished()) {
    final now = DeviceTimeStamp.now();
    response = response.copyWith(
      responseId: UniqueId.v1(),
      tempResponseId: UniqueId.v1(),
      editFinished: false,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
    );
  }

  // S_4 如果是預過錄，則需要參考 mainResponse
  Response? mainResponse;
  if (state.moduleType == ModuleType.recode()) {
    final mainResponseList = state.responseList
        .filter(
          (r) =>
              r.responseStatus == ResponseStatus.finished() &&
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
    responseRestoreState: LoadState.success(),
    response: response,
    responseList: state.responseList.plusElement(response),
    questionMap: module.questionMap,
    withResponseId: false,
    mainResponse: mainResponse,
  );
}

// H_ 作答或切換頁數時更新 response
ResponseState responseUpdated(
  _ResponseUpdated e,
  ResponseState state,
) {
  logger('Compute').i('ResponseUpdated');

  // S_1 newResponse
  final newResponse = state.response.copyWith(
    tempResponseId: UniqueId.v1(),
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
ResponseState editFinished(
  _EditFinished e,
  ResponseState state,
) {
  logger('Compute').i('EditFinished');

  if (!state.response.editFinished) {
    // S_1 newResponse
    final now = DeviceTimeStamp.now();
    Response newResponse = state.response.copyWith(
      tempResponseId: state.response.responseId,
      editFinished: true,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
      responseStatus: ResponseStatus.answering(),
    );

    if (e.responseFinished) {
      newResponse = newResponse.copyWith(
        responseStatus: ResponseStatus.finished(),
        surveyPageState: newResponse.surveyPageState.copyWith(
          page: 0,
          isLastPage: false,
        ),
      );
    }

    // S_2
    final newList = state.responseList
        .filterNot((r) => r.responseId == newResponse.responseId)
        .plusElement(newResponse);

    return state.copyWith(
      response: newResponse,
      responseList: newList,
      updateVisitReportsMap: newResponse.moduleType == ModuleType.visitReport(),
      updateTabRespondentsMap:
          e.responseFinished && newResponse.moduleType.needUpdateTab,
    );
  } else {
    return state;
  }
}

// H_ 使用者在閒置後，選擇繼續訪問
ResponseState responseResumed(
  _ResponseResumed e,
  ResponseState state,
) {
  logger('Compute').i('ResponseResumed');

  if (state.response.editFinished) {
    final now = DeviceTimeStamp.now();
    final newResponse = state.response.copyWith(
      responseId: e.responseId,
      tempResponseId: UniqueId.v1(),
      editFinished: false,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
    );

    return state.copyWith(
      response: newResponse,
    );
  } else {
    return state;
  }
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
