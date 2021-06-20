part of 'respondent_bloc.dart';

// H_ 載入受訪者名單
RespondentState respondentListLoaded(RespondentState state) {
  logger('Compute').i('respondentListLoaded');

  if (state.survey.id.isValid() && state.respondentListList.isNotEmpty()) {
    final respondentList = state.respondentListList
        .first((respondentList) => respondentList.surveyId == state.survey.id)
        .respondentList;
    final villageFirstRespondentList = respondentList
        .groupBy(
            (r) => r.countyTown.getValueAnyway() + r.village.getValueAnyway())
        .mapValues((r) => r.value.get(0))
        .toList()
        .map((p) => p.second);
    final townFirstRespondentList = villageFirstRespondentList
        .groupBy((r) => r.countyTown.getValueAnyway())
        .mapValues((r) => r.value.get(0))
        .toList()
        .map((p) => p.second);
    final firstRespondent = respondentList.get(0);

    return state.copyWith(
      respondentList: respondentList,
      villageFirstRespondentList: villageFirstRespondentList,
      townFirstRespondentList: townFirstRespondentList,
      firstRespondent: firstRespondent,
      respondentFailure: none(),
    );
  } else {
    return state;
  }
}

// H_ 查址紀錄更新時
RespondentState visitReportUpdated(
    Tuple2<_VisitReportUpdated, RespondentState> tuple) {
  logger('Compute').i('visitReportUpdated');

  final e = tuple.item1;
  final state = tuple.item2;

  final visitRecordsMap = e.responseList
      .filter(
        (r) =>
            r.surveyId == state.survey.id &&
            r.moduleType == ModuleType.visitReport(),
      )
      .sortedByDescending((r) => r.lastChangedTimeStamp.toInt())
      .groupBy((r) => KtPair(r.respondentId, r.ticketId))
      .mapValues((r) => r.value.getOrNull(0))
      .toList()
      .map((p) => p.second!)
      .map(
        (r) => VisitRecord(
          respondentId: r.respondentId,
          responseId: r.responseId,
          visitTime: VisitTime(
            date: DateTimeX.fromDateTimeString(
              r.answerMap.get(QuestionId('V1'))!.value,
            )!,
            timeSession: r.answerMap
                    .get(QuestionId('V2'))!
                    .choiceValue
                    ?.id
                    .getValueAnyway() ??
                '',
          ),
          description: r.answerMap.get(QuestionId('V3'))!.stringBody,
        ),
      )
      .sortedByDescending((v) => v.visitTime.toInt())
      .groupBy((r) => r.respondentId);

  return state.copyWith(
    // NOTE 確保真的有轉成 KtMap
    // QUESTION 有需要嗎？本來是 KtMutableMap？
    visitRecordsMap: KtMap.from(visitRecordsMap.asMap()),
  );
}
