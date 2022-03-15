part of 'respondent_bloc.dart';

// H_ 載入受訪者名單
RespondentState respondentMapLoaded(RespondentState state) {
  logger('Compute').i('respondentMapLoaded');

  final respondentMap = state.surveyRespondentMap[state.survey.id] ?? {};

  final groupList =
      respondentMap.values.groupListsBy((r) => r.countyTown).keys.toList();
  groupList.sort();
  groupList.insert(0, '所有訪區');

  return state.copyWith(
    respondentMap: respondentMap,
    groupList: groupList,
    respondentFailure: none(),
    saveParameters: state.saveParameters.copyWith(
      respondentMap: true,
    ),
  );
}

// H_ 更新 responseInfoMap
RespondentState responseInfoMapUpdated(
  ResponseMap responseMap,
  RespondentState state,
) {
  logger('Compute').i('responseInfoMapUpdated');

  return state.copyWith(
    responseInfoMap: responseMap.mapValues((r) => r.onlyInfo()),
    saveParameters: state.saveParameters.copyWith(
      responseInfoMap: true,
    ),
  );
}

// H_ 查址紀錄更新時
RespondentState visitReportUpdated(RespondentState state) {
  logger('Compute').i('visitReportUpdated');

  final visitReportList = state.responseInfoMap.values
      .where(
        (r) =>
            r.responseStatus == ResponseStatus.finished() &&
            r.surveyId == state.survey.id &&
            r.moduleType == ModuleType.visitReport(),
      )
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => Tuple2(r.respondentId, r.ticketId))
      .mapValues((e) => e.firstOrNull)
      .values
      .map(
    (r) {
      late final DateTime date;
      late final String timeSession;

      final dateStr = (r!.answerMap['date'] ?? Answer.empty()).value;

      // S_ 紙本
      if (dateStr != null) {
        date = DateTimeX.fromDateTimeString(dateStr)!;
        timeSession =
            (r.answerMap['time'] ?? Answer.empty()).choiceValue?.id ?? '';
      } else {
        date = r.createdTimeStamp.value;
        if (date.hour < 12) {
          timeSession = '1';
        } else if (date.hour < 18) {
          timeSession = '2';
        } else {
          timeSession = '3';
        }
      }

      // S_ 要取得所選選項之分組
      final statusChoiceList = state.survey.module[ModuleType.visitReport()]!
          .questionMap['status']?.choiceList;

      final statusChoiceId =
          (r.answerMap['status'] ?? Answer.empty()).choiceValue?.id;

      final statusChoice =
          statusChoiceList?.firstWhere((c) => c.id == statusChoiceId) ??
              Choice.empty();

      final status = '${statusChoice.group} ${statusChoice.id}';

      final note = (r.answerMap['note'] ?? Answer.empty()).stringBody;

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
  );

  final finishedMainList = state.responseInfoMap.values
      .where(
        (r) =>
            r.responseStatus == ResponseStatus.finished() &&
            r.surveyId == state.survey.id &&
            r.moduleType == ModuleType.main(),
      )
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => r.respondentId)
      .mapValues((e) => e.firstOrNull)
      .values
      .map((r) {
    late final String timeSession;

    final date = r!.sessionEndTimeStamp.value;
    if (date.hour < 12) {
      timeSession = '1';
    } else if (date.hour < 18) {
      timeSession = '2';
    } else {
      timeSession = '3';
    }

    return VisitRecord(
      respondentId: r.respondentId,
      responseId: r.responseId,
      visitTime: VisitTime(
        date: date,
        timeSession: timeSession,
      ),
      status: '完訪 100',
      description: '完訪 100',
    );
  });

  final visitRecordsMap = [...visitReportList, ...finishedMainList]
      .sortedByDescendingX((v) => v.visitTime.toInt())
      .groupListsBy((r) => r.respondentId);

  final lastVisitRecordMap =
      visitRecordsMap.mapValues((l) => l.firstOrNull?.description ?? '');

  return state.copyWith(
    visitRecordsMap: visitRecordsMap,
    lastVisitRecordMap: lastVisitRecordMap,
    saveParameters: state.saveParameters.copyWith(
      visitRecordsMap: true,
    ),
    updateParameters: state.saveParameters.copyWith(
      visitRecordsMap: true,
    ),
  );
}

// H_ 住屋更新時
RespondentState housingUpdated(RespondentState state) {
  logger('Compute').i('housingUpdated');

  final housingMap = state.responseInfoMap.values
      .where(
        (r) =>
            r.surveyId == state.survey.id &&
            r.moduleType == ModuleType.housingType(),
      )
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => r.respondentId)
      .mapValues((e) => e.firstOrNull)
      .values
      .map(
        (r) {
          final questionMap =
              state.survey.module[ModuleType.housingType()]!.questionMap;
          final housingTypeChoiceList = questionMap['housing_type']?.choiceList;
          final housingUsageChoiceList =
              questionMap['housing_usage']?.choiceList;

          final answerMap = r!.answerMap;
          final housingTypeChoiceId =
              (answerMap['housing_type'] ?? Answer.empty()).choiceValue?.id;
          final housingUsageChoiceId =
              (answerMap['housing_usage'] ?? Answer.empty()).choiceValue?.id;

          final housingTypeChoice = housingTypeChoiceList?.firstWhere(
            (c) => c.id == housingTypeChoiceId,
            orElse: () => Choice.empty(),
          );
          final housingUsageChoice = housingUsageChoiceList?.firstWhere(
            (c) => c.id == housingUsageChoiceId,
            orElse: () => Choice.empty(),
          );

          final housingType = housingTypeChoice?.body ?? '';
          final housingUsage = housingUsageChoice?.body ?? '';

          return Housing(
            respondentId: r.respondentId,
            type: housingType,
            usage: housingUsage,
          );
        },
      )
      .map((e) => MapEntry(e.respondentId, e))
      .toMap();

  return state.copyWith(
    housingMap: housingMap,
    saveParameters: state.saveParameters.copyWith(
      housingMap: true,
    ),
  );
}

// H_ 分頁受訪者名單更新時
RespondentState tabRespondentsUpdated(RespondentState state) {
  logger('Compute').i('tabRespondentsUpdated');

  final TabRespondentMap tabRespondentMap = {};

  Tuple2<List<Response>, List<Response>> pResponseList;
  Tuple2<RespondentMap, RespondentMap> pRespondentMap;
  RespondentMap respondentMap;
  List<Response> finishedResponseList;

  // S_1-1 先篩出除了查址外已完成的 responses
  respondentMap = {...state.respondentMap};

  finishedResponseList = state.responseInfoMap.values
      .where(
        (r) =>
            r.surveyId == state.survey.id &&
            r.responseStatus.isFinished &&
            r.moduleType != ModuleType.visitReport(),
      )
      .toList();

  // NOTE 從最後一個分頁開始篩
  // S_1-2 篩出預過錄已完成，代表全部都已完成
  pResponseList = finishedResponseList.partition((r) => r.moduleType.isRecode);

  pRespondentMap = respondentMap.partitionByValues(
      (r) => pResponseList.item1.any((s) => s.respondentId == r.id));

  tabRespondentMap[TabType.finished] = pRespondentMap.item1;

  // S_2-1 篩剩餘的往下繼續篩
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item2;

  // S_2-2 篩出訪問紀錄已完成，代表進到預過錄分頁
  pResponseList =
      finishedResponseList.partition((r) => r.moduleType.isInterviewReport);

  pRespondentMap = respondentMap.partitionByValues(
      (r) => pResponseList.item1.any((s) => s.respondentId == r.id));

  tabRespondentMap[TabType.recode] = pRespondentMap.item1;

  // S_3-1
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item2;

  // S_3-2 篩出主問卷、住屋都已完成，代表進到訪問紀錄分頁
  pResponseList = finishedResponseList
      .partition((r) => !r.moduleType.isSamplingWithinHousehold);

  pRespondentMap = respondentMap.partitionByValues(
    (r) => pResponseList.item1
        // S_ 篩出是當前 respondent 的 responses
        .where((s) => s.respondentId == r.id)
        // S_ 轉換成當前 respondent 的 moduleTypes
        .map((s) => s.moduleType)
        // S_ 判斷主問卷、住屋是否都已完成
        .containsAll([ModuleType.main(), ModuleType.housingType()]),
  );

  tabRespondentMap[TabType.interviewReport] = pRespondentMap.item1;

  // S_4-1
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item1;

  // S_4-2 篩出主問卷已完成，代表進到住屋分頁
  pResponseList = finishedResponseList.partition((r) => r.moduleType.isMain);

  pRespondentMap = respondentMap.partitionByValues(
    (r) => pResponseList.item1
        .where((s) => s.respondentId == r.id)
        .map((s) => s.moduleType)
        .contains(ModuleType.main()),
  );

  tabRespondentMap[TabType.housingType] = pRespondentMap.item1;

  // S_5 剩下的就在訪問分頁
  tabRespondentMap[TabType.start] = pRespondentMap.item2;

  // S_ 整理
  final tabCountMap = <TabType, int>{};
  final tabGroupMap = <TabType, Map<int, String>>{};

  final tabGroupedRespondentList = tabRespondentMap.map(
    (tabType, map) {
      final sortedList = map.values
          .toList()
          .sortedByMultiX((r) => [r.countyTown, r.village, r.id]);

      tabCountMap[tabType] = sortedList.length;

      final grouped =
          sortedList.groupListsBy((r) => Tuple2(r.countyTown, r.village));

      tabGroupMap[tabType] = grouped.keys
          .mapIndexed((index, e) => MapEntry(index, e.item1))
          .groupListsBy((e) => e.value)
          .mapValues((e) => e.first)
          .values
          .toMap();

      final groupedRespondentList = grouped.mapKeys((e) => e.item1 + e.item2);

      return MapEntry(tabType, groupedRespondentList);
    },
  );

  return state.copyWith(
    tabGroupedRespondentList: tabGroupedRespondentList,
    tabCountMap: tabCountMap,
    tabGroupMap: tabGroupMap,
    saveParameters: state.saveParameters.copyWith(
      tabRespondentMap: true,
    ),
    updateParameters: state.updateParameters.copyWith(
      tabRespondentMap: true,
    ),
  );
}
