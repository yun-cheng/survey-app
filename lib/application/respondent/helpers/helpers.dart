part of '../respondent_bloc.dart';

RespondentState updateRespondentState(
  Tuple4<Survey, RespondentMap, Tuple2<ResponseMap, UniqueId?>, RespondentState>
      tuple,
) {
  final survey = tuple.item1;
  final respondentMap = tuple.item2;
  final responseMapTuple = tuple.item3;
  final responseMap = responseMapTuple.item1;
  final responseId = responseMapTuple.item2;
  final response = responseId == null ? null : responseMap[responseId];
  var state = tuple.item4;

  // - respondents
  if (response == null) {
    final groupList =
        respondentMap.values.map((e) => e.countyTown).toSet().toList();
    groupList.sort();
    groupList.insert(0, '所有訪區');

    state = state.copyWith(
      groupList: groupList,
      updateRespondents: true,
    );
  }

  // - tab
  if (response == null || response.moduleType.needUpdateTab) {
    final tabRespondentMap = updateTabRespondentMap(
      surveyId: survey.id,
      fullRespondentMap: respondentMap,
      responseMap: responseMap,
    );

    state = updateTabData(
      tabRespondentMap: tabRespondentMap,
      state: state,
    );
  }

  // - housing
  if (response == null || response.moduleType.isHousingType) {
    final housingMap = updateHousingMap(
      responseMap: responseMap,
      surveyId: survey.id,
      questionMap: survey.module[ModuleType.housingType()]!.questionMap,
    );

    state = state.copyWith(
      housingMap: housingMap,
      updateHousing: true,
    );
  }

  // - visitRecord
  if (response == null || response.moduleType.isMainOrVisitReport) {
    state = updateVisitRecordData(
      responseMap: responseMap,
      surveyId: survey.id,
      choiceList: survey
          .module[ModuleType.visitReport()]!.questionMap['status']?.choiceList,
      state: state,
    );
  }

  return state;
}

Map<String, bool> subsetRespondents(
  Tuple4<String, String, RespondentMap, Map<String, String>> tuple,
) {
  final group = tuple.item1;
  final text = tuple.item2;
  final respondentMap = tuple.item3;
  final visitRecordMap = tuple.item4;

  return respondentMap.mapValues(
    (respondent) =>
        [respondent.countyTown, '所有訪區'].contains(group) &&
        (respondent.id.contains(text) ||
            '${respondent.countyTown}${respondent.village}${respondent.remainAddress}${visitRecordMap[respondent.id]}'
                .contains(text)),
  );
}
