part of '../answer_bloc.dart';

// > 從 responseMap 回復要進行的 response
Future<Tuple2<AnswerState, Response>> restoreResponse(
  Tuple7<UniqueId?, bool, bool, String, Survey, Response, AnswerState> tuple,
) async {
  final responseId = tuple.value1;
  final breakInterview = tuple.value2;
  final createNewResponse = tuple.value3;
  final interviewerId = tuple.value4;
  final survey = tuple.value5;
  final newResponse = tuple.value6;
  AnswerState state = tuple.value7;

  final localStorage = LocalStorage();

  ModuleType moduleType = state.moduleType;
  bool switchToSampling = false;

  // -
  final referenceList = await localStorage.getReferences(state.respondentId);

  // - 1 篩出 response
  Response? response;
  // - 1-c1 如果有 responseId 則直接篩出來
  if (responseId != null) {
    response = await localStorage.getResponse(responseId.value);
    moduleType = response!.moduleType;
    state = state.copyWith(
      moduleType: response.moduleType,
    );
  } else if (!moduleType.isVisitReport && !createNewResponse) {
    // - 如果是 main module，先確認戶抽是否已完成，未完成則轉跳過去
    if (moduleType.isMain) {
      switchToSampling = await localStorage.queryResponse(
            respondentId: state.respondentId,
            surveyId: survey.id,
            moduleType: ModuleType.samplingWithinHousehold().value,
            responseStatus: ResponseStatus.finished.value,
          ) ==
          null;
    }

    if (switchToSampling) {
      moduleType = ModuleType.samplingWithinHousehold();
    }

    // - 1-c2-1 篩出同受訪者、問卷、問卷模組的最近一筆 response
    // FIXME 可能要再加上篩同 deviceId
    response = await localStorage.queryResponse(
      respondentId: state.respondentId,
      surveyId: survey.id,
      moduleType: moduleType.value,
      sortByLastChangedTimeStampDesc: true,
    );
  }

  final module = survey.module[moduleType]!;

  // - 2 若無篩出，則新創一個 response
  if (response == null) {
    // - 填入預設答案
    final initAnswerMap = {...module.answerMap};

    // - 如果是查址模組且 breakInterview
    if (moduleType.isVisitReport && breakInterview) {
      initAnswerMap['break_interview'] = Answer.empty().setString('1');
    }

    // - 如果從 referenceList 可以篩出對應的 reference，表示要當作預設作答
    final initAnswerList = referenceList.where(
      (r) => r.surveyId == survey.id && r.moduleType == moduleType,
    );

    for (final reference in initAnswerList) {
      initAnswerMap[reference.questionId] = reference.answer;
    }

    response = newResponse.copyWith(
      teamId: survey.teamId,
      projectId: survey.projectId,
      surveyId: survey.id,
      moduleType: moduleType,
      respondentId: state.respondentId,
      interviewerId: interviewerId,
      answerMap: initAnswerMap,
      answerStatusMap: module.answerStatusMap,
    );
  }

  // - 3 無論是否是新的 response，只要不是已完成，都要產生新的 responseId、tempResponseId
  if (!response.responseStatus.isFinished) {
    final now = DeviceTimeStamp.now();
    response = response.copyWith(
      responseId: newResponse.responseId,
      tempResponseId: UniqueId.v1(),
      editFinished: false,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
    );
  }

  // - 4 如果是預過錄，則需要參考 mainResponse
  Response? mainResponse;
  if (moduleType.isRecode) {
    mainResponse = await localStorage.queryResponse(
      respondentId: state.respondentId,
      surveyId: survey.id,
      moduleType: ModuleType.main().value,
      responseStatus: ResponseStatus.finished.value,
      sortByLastChangedTimeStampDesc: true,
    );
  }
  mainResponse ??= Response.empty();

  // - 更新當前受訪者在其他模組的 responses
  // - 篩出當前 moduleType 以外的不同 moduleType 最後更新那筆
  final respondentResponseMap = await localStorage.queryRespondentResponses(
    respondentId: state.respondentId,
    surveyId: survey.id,
    notModuleType: ModuleType.main().value,
  );

  // > tableRowQIdSetMap
  final isRecodeModule = moduleType.isRecode;
  final questionMap = isRecodeModule
      ? survey.module[ModuleType.main()]!.questionMap
      : module.questionMap;

  final Map<String, Map<int, Set<String>>> tableRowQIdSetMap = {};

  questionMap.forEach((qId, question) {
    if (question.tableId.isEmpty) return;

    final tableMap = tableRowQIdSetMap[question.tableId] ?? {};

    if (question.type.isTable) {
      tableRowQIdSetMap[question.tableId] = {};
    } else {
      final currentSet = tableMap[question.rowId] ?? {};
      tableMap[question.rowId] = {...currentSet, qId};
    }

    tableRowQIdSetMap[question.tableId] = tableMap;
  });

  // > 輸出
  state = state.copyWith(
    answerMap: isRecodeModule ? mainResponse.answerMap : response.answerMap,
    answerStatusMap: isRecodeModule
        ? mainResponse.answerStatusMap
        : response.answerStatusMap,
    recodeAnswerMap: response.answerMap,
    recodeAnswerStatusMap: response.answerStatusMap,
    page: response.surveyPageState.page,
    newestPage: response.surveyPageState.newestPage,
    isLastPage: response.surveyPageState.isLastPage,
    warning: response.surveyPageState.warning,
    showWarning: response.surveyPageState.showWarning,
    questionMap: isRecodeModule
        ? survey.module[ModuleType.main()]!.questionMap
        : module.questionMap,
    recodeQuestionMap: survey.module[ModuleType.recode()]!.questionMap,
    moduleType: moduleType,
    pageQIdSetMap: module.pageQIdSetMap,
    tableRowQIdSetMap: tableRowQIdSetMap,
    dialogType: switchToSampling
        ? const DialogType.switchToSamplingWithinHouseholdModule()
        : const DialogType.none(),
    showLeaveButton: !breakInterview,
    isRecodeModule: isRecodeModule,
    isReadOnly: response.responseStatus.isFinished,
    respondentResponseMap: respondentResponseMap,
    referenceList: referenceList,
  );

  state = showQuestionChecked(state, all: true);
  state = pageUpdatedFlow(state);
  state = updateWarning(state);
  state = state.copyWith(
    restoreState: LoadState.success(),
  );

  return tuple2(state, response);
}
