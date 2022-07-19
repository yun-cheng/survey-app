part of '../respondent_bloc.dart';

TabRespondentMap updateTabRespondentMap({
  required String surveyId,
  required RespondentMap fullRespondentMap,
  required ResponseMap responseMap,
}) {
  final TabRespondentMap tabRespondentMap = {};

  Tuple2<ResponseList, ResponseList> pResponseList;
  Tuple2<RespondentMap, RespondentMap> pRespondentMap;
  RespondentMap respondentMap;
  ResponseList finishedResponseList;

  // - 1-1 先篩出除了查址外已完成的 responses
  respondentMap = {...fullRespondentMap};

  finishedResponseList = responseMap.values
      .where(
        (r) =>
            r.surveyId == surveyId &&
            r.responseStatus.isFinished &&
            r.moduleType != ModuleType.visitReport(),
      )
      .toList();

  // * 從最後一個分頁開始篩
  // - 1-2 篩出預過錄已完成，代表全部都已完成
  pResponseList = finishedResponseList.partition((r) => r.moduleType.isRecode);

  pRespondentMap = respondentMap.partitionByValues(
      (r) => pResponseList.item1.any((s) => s.respondentId == r.id));

  tabRespondentMap[TabType.finished] = pRespondentMap.item1;

  // - 2-1 篩剩餘的往下繼續篩
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item2;

  // - 2-2 篩出訪問紀錄已完成，代表進到預過錄分頁
  pResponseList =
      finishedResponseList.partition((r) => r.moduleType.isInterviewReport);

  pRespondentMap = respondentMap.partitionByValues(
      (r) => pResponseList.item1.any((s) => s.respondentId == r.id));

  tabRespondentMap[TabType.recode] = pRespondentMap.item1;

  // - 3-1
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item2;

  // - 3-2 篩出主問卷、住屋都已完成，代表進到訪問紀錄分頁
  pResponseList = finishedResponseList
      .partition((r) => !r.moduleType.isSamplingWithinHousehold);

  pRespondentMap = respondentMap.partitionByValues(
    (r) => pResponseList.item1
        // - 篩出是當前 respondent 的 responses
        .where((s) => s.respondentId == r.id)
        // - 轉換成當前 respondent 的 moduleTypes
        .map((s) => s.moduleType)
        // - 判斷主問卷、住屋是否都已完成
        .containsAll([ModuleType.main(), ModuleType.housingType()]),
  );

  tabRespondentMap[TabType.interviewReport] = pRespondentMap.item1;

  // - 4-1
  respondentMap = pRespondentMap.item2;
  finishedResponseList = pResponseList.item1;

  // - 4-2 篩出主問卷已完成，代表進到住屋分頁
  pResponseList = finishedResponseList.partition((r) => r.moduleType.isMain);

  pRespondentMap = respondentMap.partitionByValues(
    (r) => pResponseList.item1
        .where((s) => s.respondentId == r.id)
        .map((s) => s.moduleType)
        .contains(ModuleType.main()),
  );

  tabRespondentMap[TabType.housingType] = pRespondentMap.item1;

  // - 5 剩下的就在訪問分頁
  tabRespondentMap[TabType.start] = pRespondentMap.item2;

  return tabRespondentMap;
}

RespondentState updateTabData({
  required TabRespondentMap tabRespondentMap,
  required RespondentState state,
}) {
  final TabCountMap tabCountMap = {};
  // final TabGroupMap tabGroupMap = {};

  final TabGroupedRespondentList list = tabRespondentMap.map(
    (tabType, map) {
      final sortedList = map.values
          .toList()
          .sortedByMultiX((r) => [r.countyTown, r.village, r.id]);

      tabCountMap[tabType] = sortedList.length;

      final grouped =
          sortedList.groupListsBy((r) => Tuple2(r.countyTown, r.village));

      // tabGroupMap[tabType] = grouped.keys
      //     .mapIndexed((index, e) => MapEntry(index, e.item1))
      //     .groupListsBy((e) => e.value)
      //     .mapValues((e) => e.first)
      //     .values
      //     .toMap();

      final groupedRespondentList = grouped.mapKeys((e) => e.item1 + e.item2);

      return MapEntry(tabType, groupedRespondentList);
    },
  );

  return state.copyWith(
    tabCountMap: tabCountMap,
    tabGroupedRespondentList: list,
    updateTab: true,
  );
}
