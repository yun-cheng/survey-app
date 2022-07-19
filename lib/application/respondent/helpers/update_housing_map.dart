part of '../respondent_bloc.dart';

Map<String, Housing> updateHousingMap({
  required ResponseMap responseMap,
  required String surveyId,
  required Map<String, Question> questionMap,
}) {
  return responseMap.values
      .where(
        (r) => r.surveyId == surveyId && r.moduleType.isHousingType,
      )
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => r.respondentId)
      .mapValues((e) => e.firstOrNull)
      .values
      .map(
        (r) {
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
}
