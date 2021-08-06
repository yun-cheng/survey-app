part of 'respondent_bloc.dart';

// H_ 載入受訪者名單
RespondentState respondentListLoaded(RespondentState state) {
  logger('Compute').i('respondentListLoaded');

  // S_ 必須要已選擇問卷
  if (state.survey.id.isValid() && state.respondentListList.isNotEmpty()) {
    final respondentList = state.respondentListList
        .first((respondentList) => respondentList.surveyId == state.survey.id)
        .respondentList;

    final state1 = state.copyWith(
      respondentList: respondentList,
      respondentFailure: none(),
    );

    return tabRespondentsUpdatedJob(state1);
  } else {
    return state;
  }
}

// H_
RespondentState responseInfoListUpdated(
  KtList<Response> responseList,
  RespondentState state,
) {
  return state.copyWith(
    responseInfoList: responseList.map((r) => r.onlyInfo()),
  );
}

// H_ 查址紀錄更新時
RespondentState visitReportUpdated(
  _VisitReportUpdated e,
  RespondentState state,
) {
  logger('Compute').i('visitReportUpdated');

  final state1 = responseInfoListUpdated(e.responseList, state);

  return visitReportUpdatedJob(state1);
}

// H_ 查址紀錄更新時
RespondentState visitReportUpdatedJob(RespondentState state) {
  logger('Compute').i('visitReportUpdatedJob');

  final visitRecordsMap = state.responseInfoList
      .filter(
        (r) =>
            r.responseStatus == ResponseStatus.finished() &&
            r.surveyId == state.survey.id &&
            r.moduleType == ModuleType.visitReport(),
      )
      .sortedByDescending((r) => r.lastChangedTimeStamp.toInt())
      .groupBy((r) => KtPair(r.respondentId, r.ticketId))
      .mapValues((e) => e.value.getOrNull(0))
      .toList()
      .map((p) => p.second!)
      .map(
        (r) {
          late final DateTime date;
          late final String timeSession;

          final dateStr = r.answerMap
              .getOrDefault(QuestionId('date'), Answer.empty())
              .value;

          // S_ 紙本
          if (dateStr != null) {
            date = DateTimeX.fromDateTimeString(dateStr)!;
            timeSession = r.answerMap
                    .getOrDefault(QuestionId('time'), Answer.empty())
                    .choiceValue
                    ?.id
                    .getValueAnyway() ??
                '';
          } else {
            date = r.createdTimeStamp.getValueAnyway();
            if (date.hour < 12) {
              timeSession = '1';
            } else if (date.hour < 18) {
              timeSession = '2';
            } else {
              timeSession = '3';
            }
          }

          // S_ 要取得所選選項之分組
          final statusChoiceList = state
              .survey.module[ModuleType.visitReport()]!.questionList
              .firstOrNull((q) => q.id == QuestionId('status'))
              ?.choiceList;

          final statusChoiceId = r.answerMap
              .getOrDefault(QuestionId('status'), Answer.empty())
              .choiceValue
              ?.id;

          final statusChoice =
              statusChoiceList?.firstOrNull((c) => c.id == statusChoiceId) ??
                  Choice.empty();

          final status =
              '${statusChoice.group.getValueAnyway()} ${statusChoice.id.getValueAnyway()}';

          final note = r.answerMap
              .getOrDefault(QuestionId('note'), Answer.empty())
              .stringBody;

          return VisitRecord(
            respondentId: r.respondentId,
            responseId: r.responseId,
            visitTime: VisitTime(
              date: date,
              timeSession: timeSession,
            ),
            status: status,
            description: '$status $note',
          );
        },
      )
      .sortedByDescending((v) => v.visitTime.toInt())
      .groupBy((r) => r.respondentId);

  return state.copyWith(
    visitRecordsMap: visitRecordsMap.toMap(),
  );
}

// H_ 分頁受訪者名單更新時
RespondentState tabRespondentsUpdated(
  _TabRespondentsUpdated e,
  RespondentState state,
) {
  logger('Compute').i('tabRespondentsUpdated');

  final state1 = responseInfoListUpdated(e.responseList, state);

  return tabRespondentsUpdatedJob(state1);
}

// H_ 分頁受訪者名單更新時
RespondentState tabRespondentsUpdatedJob(RespondentState state) {
  logger('Compute').i('tabRespondentsUpdatedJob');

  final tabRespondentsMap = TabRespondentsMMap.empty();

  KtPair<KtList<Response>, KtList<Response>> pResponseList;
  KtPair<KtList<Respondent>, KtList<Respondent>> pRespondentList;
  KtList<Respondent> respondentList;
  KtList<Response> finishedResponseList;

  // S_1-1 先篩出除了查址外已完成的 responses
  respondentList = state.respondentList;
  finishedResponseList = state.responseInfoList.filter(
    (r) =>
        r.surveyId == state.survey.id &&
        r.responseStatus.isFinished &&
        r.moduleType != ModuleType.visitReport(),
  );

  // NOTE 從最後一個分頁開始篩
  // S_1-2 篩出預過錄已完成，代表全部都已完成
  pResponseList = finishedResponseList
      .partition((r) => r.moduleType == ModuleType.recode());

  pRespondentList = respondentList
      .partition((r) => pResponseList.first.any((s) => s.respondentId == r.id));

  tabRespondentsMap[TabType.finished] = pRespondentList.first;

  // S_2-1 篩剩餘的往下繼續篩
  respondentList = pRespondentList.second;
  finishedResponseList = pResponseList.second;

  // S_2-2 篩出住屋、訪問紀錄都已完成，代表進到預過錄分頁
  pResponseList =
      finishedResponseList.partition((r) => r.moduleType.isInterviewReportTab);

  pRespondentList = respondentList.partition(
    (r) => pResponseList.first
        .filter((s) => s.respondentId == r.id)
        .map((s) => s.moduleType)
        .containsAll(
          KtList.of(ModuleType.interviewReport(), ModuleType.housingType()),
        ),
  );

  tabRespondentsMap[TabType.recode] = pRespondentList.first;

  // S_3-1
  respondentList = pRespondentList.second;
  finishedResponseList = pResponseList.second;

  // S_3-2 篩出戶抽、主問卷都已完成，代表進到訪問紀錄分頁
  pResponseList = finishedResponseList.partition((r) => r.moduleType.isMainTab);

  pRespondentList = respondentList.partition(
    (r) => pResponseList.first
        .filter((s) => s.respondentId == r.id)
        .map((s) => s.moduleType)
        .containsAll(
          KtList.of(ModuleType.samplingWithinHousehold(), ModuleType.main()),
        ),
  );

  tabRespondentsMap[TabType.interviewReport] = pRespondentList.first;

  // S_4-1 剩下的就在訪問分頁
  tabRespondentsMap[TabType.start] = pRespondentList.second;

  tabRespondentsMap.mapValuesTo(
    tabRespondentsMap,
    (e) => e.value
        .groupBy((r) => r.countyTown)
        .mapValues(
          (e1) => e1.value.mapIndexed(
              (i, r) => i == 0 ? r.copyWith(isCountyTownFirst: true) : r),
        )
        .toList()
        .flatMap((p) => p.second)
        .groupBy((r) => KtPair(r.countyTown, r.village))
        .mapValues(
          (e1) => e1.value.mapIndexed(
              (i, r) => i == 0 ? r.copyWith(isVillageFirst: true) : r),
        )
        .toList()
        .flatMap((p) => p.second),
  );

  return state.copyWith(
    tabRespondentsMap: tabRespondentsMap.toMap(),
  );
}

RespondentState pageScrolled(
  _PageScrolled e,
  RespondentState state,
) {
  // logger('Compute').i('pageScrolled');

  final firstCardIndex =
      e.positions.isEmpty ? 0 : e.positions.map((p) => p.index).reduce(min);
  final firstCardAlignment = e.positions.isEmpty
      ? 0.0
      : e.positions
          .firstWhere((e) => e.index == firstCardIndex)
          .itemLeadingEdge;
  final firstRespondent =
      state.tabRespondentsMap[state.currentTab]!.getOrNull(0);

  if (firstRespondent != null) {
    final tabScrollPosition = state.tabScrollPosition.toMutableMap();
    tabScrollPosition.put(
        e.tabType,
        CardScrollPosition(
          firstCardIndex: firstCardIndex,
          firstCardAlignment: firstCardAlignment,
          firstRespondent: firstRespondent,
        ));

    return state.copyWith(
      tabScrollPosition: tabScrollPosition.toMap(),
    );
  } else {
    return state;
  }
}
