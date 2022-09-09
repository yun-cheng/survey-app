part of '../respondent_bloc.dart';

Future<RespondentState> updateRespondentState(
  Tuple4<String?, RespondentMap, List<String>, RespondentState> tuple,
) async {
  final surveyId = tuple.item1;
  final respondentMap = tuple.item2;
  List<String> updatedResponseIdList = tuple.item3;
  var state = tuple.item4;

  final localStorage = LocalStorage();

  final responseMap = await localStorage.getResponseInfos();

  if (surveyId == null || respondentMap.isEmpty) {
    return RespondentState.initial().updateAll();
  }

  // - 首次進畫面時
  if (state.respondentProgressMap.isEmpty) {
    updatedResponseIdList = responseMap.keys.map((e) => e.value).toList();
  }

  bool updateTab = false;
  final housingResponseIdList = <String>[];
  final mainResponseIdList = <String>[];
  final visitReportResponseIdList = <String>[];
  for (final responseId in updatedResponseIdList) {
    final response = responseMap[UniqueId(responseId)]!;

    if (response.surveyId != surveyId) continue;

    if (!updateTab && !response.moduleType.isVisitReport) {
      updateTab = true;
    }

    if (response.moduleType.isHousingType) {
      housingResponseIdList.add(responseId);
      continue;
    }

    if (response.responseStatus.isFinished &&
        response.moduleType.isVisitReport) {
      visitReportResponseIdList.add(responseId);
      continue;
    }

    if (response.responseStatus.isFinished && response.moduleType.isMain) {
      mainResponseIdList.add(responseId);
      continue;
    }
  }

  // - respondents
  // if (response == null) {
  final groupList =
      respondentMap.values.map((e) => e.countyTown).toSet().toList();
  groupList.sort();
  groupList.insert(0, '所有訪區');

  state = state.copyWith(
    groupList: groupList,
    updateRespondents: true,
  );
  // }

  // - tab
  if (updateTab) {
    final tabRespondentMap = updateTabRespondentMap(
      surveyId: surveyId,
      respondentMap: respondentMap,
      responseMap: responseMap,
    );

    state = updateTabData(
      tabRespondentMap: tabRespondentMap,
      state: state,
    );

    final respondentProgressMap = updateRespondentProgressMap(
      surveyId: surveyId,
      responseMap: responseMap,
    );

    state = state.copyWith(
      respondentProgressMap: respondentProgressMap,
    );
  }

  // - housing
  if (housingResponseIdList.isNotEmpty) {
    final survey = await localStorage.getSurvey();

    final housingMap = await updateHousingMap(
      localStorage,
      housingMap: state.housingMap,
      responseIdList: housingResponseIdList,
      questionMap: survey!.module[ModuleType.housingType()]!.questionMap,
    );

    state = state.copyWith(
      housingMap: housingMap,
      updateHousing: true,
    );
  }

  // - visitRecord
  if (visitReportResponseIdList.isNotEmpty || mainResponseIdList.isNotEmpty) {
    final survey = await localStorage.getSurvey();

    state = await updateVisitRecordData(
      localStorage,
      visitReportResponseIdList: visitReportResponseIdList,
      mainResponseIdList: mainResponseIdList,
      responseMap: responseMap,
      choiceList: survey!
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
