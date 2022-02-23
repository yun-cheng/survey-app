part of 'response_bloc.dart';

// H_ 合併下載的與本地的 responseMap
ResponseState responseMapMerged(ResponseState state) {
  logger('Compute').i('responseMapMerged');

  final responseMap = {...state.responseMap};
  // NOTE 如果還沒點進任何 survey 則都要更新，目的是把 responseMap 傳到 RespondentBloc
  bool updateVisitReportsMap = state.survey.id.isEmpty;
  bool updateHousingMap = state.survey.id.isEmpty;
  bool updateTabRespondentMap = state.survey.id.isEmpty;
  final saveKeys = <UniqueId>{};

  // S_ 合併剛下載的 responseMap 與當前的 responseMap
  for (final response in state.downloadedResponseMap.values) {
    final responseId = response.responseId;
    if (!responseMap.containsKey(response.responseId)) {
      responseMap[responseId] = response;

      saveKeys.add(responseId);

      // S_ 新下載的 responseMap 包含查址模組
      if (!updateVisitReportsMap &&
          response.surveyId == state.survey.id &&
          response.moduleType == ModuleType.visitReport()) {
        updateVisitReportsMap = true;
      }

      // S_ 新下載的 responseMap 包含住屋模組
      if (!updateHousingMap &&
          response.surveyId == state.survey.id &&
          response.moduleType == ModuleType.housingType()) {
        updateHousingMap = true;
      }

      // S_ 新下載的 responseMap 包含完成的 response
      if (!updateVisitReportsMap &&
          response.surveyId == state.survey.id &&
          response.responseStatus.isFinished) {
        updateTabRespondentMap = true;
      }
    }
  }

  // TODO 如果在其他 device 剛好更新當前 respondent 的不同模組新 response，
  //  則要更新 respondentResponseMap

  return state.copyWith(
    responseMap: responseMap,
    updateParameters: state.updateParameters.copyWith(
      visitReportsMap: updateVisitReportsMap,
      housingMap: updateHousingMap,
      tabRespondentMap: updateTabRespondentMap,
    ),
    saveParameters: state.saveParameters.copyWith(
      responseMap: true,
      responseMapKeys: saveKeys,
    ),
  );
}

// H_ 從 responseMap 回復要進行的 response
ResponseState responseRestored(
  _ResponseStarted e,
  ResponseState state,
) {
  logger('Compute').i('ResponseRestored');

  ModuleType moduleType = state.moduleType;
  DialogType dialogType = DialogType.none();

  // S_1 篩出 response
  Response? response;
  // S_1-c1 如果有 responseId 則直接篩出來
  if (e.withResponseId) {
    response = state.responseMap[state.responseId];
  } else if (moduleType != ModuleType.visitReport() && !e.isNewResponse) {
    bool switchToSampling = false;

    // TODO 如果是 main module，先確認戶抽是否已完成，未完成則轉跳過去
    if (moduleType == ModuleType.main()) {
      switchToSampling = state.responseMap.values
          .where(
            (r) =>
                r.respondentId == state.respondent.id &&
                r.surveyId == state.survey.id &&
                r.moduleType == ModuleType.samplingWithinHousehold() &&
                r.responseStatus == ResponseStatus.finished(),
          )
          .toList()
          .isEmpty;
    }

    if (switchToSampling) {
      moduleType = ModuleType.samplingWithinHousehold();
      dialogType = DialogType.switchToSamplingWithinHouseholdModule();
    }

    // S_1-c2-1 篩出同受訪者、問卷、問卷模組的最近一筆 response
    // FIXME 可能要再加上篩同 deviceId
    response = state.responseMap.values
        .where(
          (r) =>
              r.respondentId == state.respondent.id &&
              r.surveyId == state.survey.id &&
              r.moduleType == moduleType,
        )
        .toList()
        .sortedByDescendingX(
          (r) => r.lastChangedTimeStamp.toInt(),
        )
        .firstOrNull;
  }

  final module = state.survey.module[moduleType]!;

  // S_2 若無篩出，則新創一個 response
  if (response == null) {
    // S_ 填入預設答案
    final initAnswerMap = {...module.answerMap};

    // S_ 如果是查址模組且 breakInterview
    if (moduleType == ModuleType.visitReport() && e.breakInterview) {
      initAnswerMap['break_interview'] = Answer.empty().setString('1');
    }

    // S_ 如果從 referenceList 可以篩出對應的 reference，表示要當作預設作答
    final initAnswerList = state.referenceList.where(
      (r) =>
          r.respondentId == state.respondent.id &&
          r.surveyId == state.survey.id &&
          r.moduleType == moduleType,
    );

    for (final reference in initAnswerList) {
      initAnswerMap[reference.questionId] = reference.answer;
    }

    response = Response.empty().copyWith(
      teamId: state.survey.teamId,
      projectId: state.survey.projectId,
      surveyId: state.survey.id,
      moduleType: moduleType,
      respondentId: state.respondent.id,
      interviewerId: state.interviewer.id,
      // TODO deviceId
      answerMap: initAnswerMap,
      answerStatusMap: module.answerStatusMap,
    );
  }

  // S_3 無論是否是新的 response，只要不是已完成，都要產生新的 responseId、tempResponseId
  final uploadResponseIdSet = {...state.uploadResponseIdSet};
  if (response.responseStatus != ResponseStatus.finished()) {
    final newResponseId = UniqueId.v1();
    uploadResponseIdSet.add(newResponseId);
    final now = DeviceTimeStamp.now();
    response = response.copyWith(
      responseId: newResponseId,
      tempResponseId: UniqueId.v1(),
      editFinished: false,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
    );
  }

  // S_4 如果是預過錄，則需要參考 mainResponse
  Response? mainResponse;
  if (moduleType == ModuleType.recode()) {
    mainResponse = state.responseMap.values
        .where(
          (r) =>
              r.responseStatus == ResponseStatus.finished() &&
              r.respondentId == state.respondent.id &&
              r.surveyId == state.survey.id &&
              r.moduleType == ModuleType.main(),
        )
        .toList()
        .sortedByDescendingX(
          (r) => r.lastChangedTimeStamp.toInt(),
        )
        .firstOrNull;
  }
  mainResponse ??= Response.empty();

  // S_
  final responseMap = {...state.responseMap};
  responseMap[response.responseId] = response;

  return state.copyWith(
    response: response,
    responseMap: responseMap,
    uploadResponseIdSet: uploadResponseIdSet,
    questionMap: module.questionMap,
    mainResponse: mainResponse,
    moduleType: moduleType,
    dialogType: dialogType,
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
  final responseMap = {...state.responseMap};
  responseMap[newResponse.responseId] = newResponse;

  return state.copyWith(
    response: newResponse,
    responseMap: responseMap,
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
    final responseMap = {...state.responseMap};
    responseMap[newResponse.responseId] = newResponse;

    return state.copyWith(
      response: newResponse,
      responseMap: responseMap,
      updateParameters: state.updateParameters.copyWith(
        visitReportsMap: newResponse.moduleType == ModuleType.visitReport() ||
            (e.responseFinished && newResponse.moduleType == ModuleType.main()),
        housingMap: newResponse.moduleType == ModuleType.housingType(),
        tabRespondentMap:
            e.responseFinished && newResponse.moduleType.needUpdateTab,
      ),
      saveParameters: state.saveParameters.copyWith(
        response: true,
        responseMap: true,
        responseMapKeys: {newResponse.responseId},
      ),
    );
  } else {
    return state;
  }
}

// H_ 使用者在暫停問卷後，點擊繼續訪問
ResponseState responseResumed(
  _ResponseResumed e,
  ResponseState state,
) {
  logger('Compute').i('ResponseResumed');

  final now = DeviceTimeStamp.now();
  final newResponse = state.response.copyWith(
    responseId: e.responseId,
    tempResponseId: UniqueId.v1(),
    editFinished: false,
    sessionStartTimeStamp: now,
    sessionEndTimeStamp: now,
    lastChangedTimeStamp: now,
  );

  // S_
  final responseMap = {...state.responseMap};
  final uploadResponseIdSet = {...state.uploadResponseIdSet};
  responseMap[newResponse.responseId] = newResponse;
  uploadResponseIdSet.add(newResponse.responseId);

  return state.copyWith(
    response: newResponse,
    responseMap: responseMap,
    uploadResponseIdSet: uploadResponseIdSet,
    saveParameters: state.saveParameters.copyWith(
      response: true,
      responseMap: true,
      responseMapKeys: {newResponse.responseId},
      uploadResponseIdSet: true,
    ),
  );
}

// H_ 更新當前受訪者在其他模組的 responses
ResponseState respondentResponseMapUpdated(ResponseState state) {
  logger('Compute').i('RespondentResponseMapUpdated');

  // S_ 篩出當前 moduleType 以外的不同 moduleType 最後更新那筆
  final subsetMap = state.responseMap.values
      .where(
        (r) =>
            r.respondentId == state.respondent.id &&
            r.surveyId == state.survey.id &&
            r.moduleType != state.moduleType,
      )
      .toList()
      .sortedByDescendingX(
        (r) => r.lastChangedTimeStamp.toInt(),
      )
      .groupListsBy((r) => r.moduleType)
      .mapValues((e) => e.first);

  // final updateRespondentResponseMap =
  //     state.respondentResponseMap.mapValues((r) => r.tempResponseId) !=
  //         subsetMap.mapValues((r) => r.tempResponseId);

  return state.copyWith(
    respondentResponseMap: subsetMap,
  );
}
