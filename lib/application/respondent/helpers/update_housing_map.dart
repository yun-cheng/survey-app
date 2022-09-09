part of '../respondent_bloc.dart';

Future<Map<String, Housing>> updateHousingMap(
  LocalStorage localStorage, {
  required Map<String, Housing> housingMap,
  required List<String> responseIdList,
  required Map<String, Question> questionMap,
}) async {
  final newHousingMap = {...housingMap};
  final responseMap = await localStorage.getResponses(responseIdList);

  responseMap.values
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => r.respondentId)
      .mapValues((e) => e.first)
      .values
      .forEach(
    (r) {
      final housing = newHousingMap[r.respondentId];
      if (housing != null &&
          housing.lastChangedTimeStamp.toInt() >
              r.lastChangedTimeStamp.toInt()) {
        return;
      }
      final housingTypeChoiceList = questionMap['housing_type']?.choiceList;
      final housingUsageChoiceList = questionMap['housing_usage']?.choiceList;

      final answerMap = r.answerMap;
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

      newHousingMap[r.respondentId] = Housing(
        respondentId: r.respondentId,
        type: housingType,
        usage: housingUsage,
        lastChangedTimeStamp: r.lastChangedTimeStamp,
      );
    },
  );

  return newHousingMap;
}
