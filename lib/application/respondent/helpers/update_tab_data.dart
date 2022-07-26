part of '../respondent_bloc.dart';

TabRespondentMap updateTabRespondentMap({
  required String surveyId,
  required RespondentMap respondentMap,
  required ResponseMap responseMap,
}) {
  // - 篩出除了查址外已完成的 responses
  final moduleMap = responseMap.values
      .where(
        (r) =>
            r.surveyId == surveyId &&
            r.responseStatus.isFinished &&
            !r.moduleType.isVisitReport,
      )
      .map((r) => Tuple2(r.moduleType, r.respondentId))
      .groupFoldBy((e) => e.item1,
          (Set<String>? previous, e) => (previous ?? {})..add(e.item2));

  final Map<TabType, Set<String>> tabRespondentSet = {};

  // -
  tabRespondentSet[TabType.finished] = moduleMap[ModuleType.recode()] ?? {};

  // -
  tabRespondentSet[TabType.recode] = moduleMap[ModuleType.interviewReport()]
          ?.difference(moduleMap[ModuleType.recode()] ?? {}) ??
      {};

  // -
  tabRespondentSet[TabType.interviewReport] = moduleMap[ModuleType.main()]
          ?.intersection(moduleMap[ModuleType.housingType()] ?? {})
          .difference(moduleMap[ModuleType.interviewReport()] ?? {}) ??
      {};

  // -
  tabRespondentSet[TabType.housingType] = moduleMap[ModuleType.main()]
          ?.difference(moduleMap[ModuleType.housingType()] ?? {}) ??
      {};

  // -
  tabRespondentSet[TabType.start] = respondentMap.keys
      .toSet()
      .difference(moduleMap[ModuleType.interviewReport()] ?? {})
      .difference(moduleMap[ModuleType.main()] ?? {})
      .difference(tabRespondentSet[TabType.housingType]!);

  return tabRespondentSet.mapValues(
    (e) => respondentMap.isEmpty
        ? {}
        : e.map((r) => MapEntry(r, respondentMap[r]!)).toMap(),
  );
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

RespondentProgressMap updateRespondentProgressMap({
  required String surveyId,
  required ResponseMap responseMap,
}) {
  return responseMap.values
      .where(
        (r) => r.surveyId == surveyId && !r.moduleType.isVisitReport,
      )
      .map((r) => Tuple3(r.respondentId, r.moduleType, r.responseStatus))
      .groupFoldBy(
    (e) => e.item1,
    (Map<ModuleType, ResponseStatus>? previous, e) {
      final map = {...previous ?? {}};
      if (map[e.item2] == null || !map[e.item2]!.isFinished) {
        map[e.item2] = e.item3;
      }
      return map;
    },
  );
}
