part of '../respondent_bloc.dart';

RespondentState updateVisitRecordData({
  required ResponseMap responseMap,
  required String surveyId,
  required List<Choice>? choiceList,
  required RespondentState state,
}) {
  final visitReportList = responseMap.values
      .where(
        (r) =>
            r.responseStatus.isFinished &&
            r.surveyId == surveyId &&
            r.moduleType.isVisitReport,
      )
      .toList()
      .sortedByDescendingX((r) => r.lastChangedTimeStamp.toInt())
      .groupListsBy((r) => Tuple2(r.respondentId, r.ticketId))
      .mapValues((e) => e.firstOrNull)
      .values
      .map((r) {
    late final DateTime date;
    late final String timeSession;

    final dateStr = (r!.answerMap['date'] ?? Answer.empty()).value;

    // - 紙本
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

    // - 取得所選選項之分組
    final statusChoiceId =
        (r.answerMap['status'] ?? Answer.empty()).choiceValue?.id;

    final statusChoice =
        choiceList?.firstWhere((c) => c.id == statusChoiceId) ?? Choice.empty();

    final status = '${statusChoice.group} ${statusChoice.id}';

    final note = (r.answerMap['note'] ?? Answer.empty()).stringBody;

    return VisitRecord(
      respondentId: r.respondentId,
      responseId: r.responseId,
      visitTime: VisitTime(
        exactTime: dateStr == null,
        date: date,
        timeSession: timeSession,
      ),
      status: status,
      description: '$status $note',
    );
  });

  // - 已完成的主問卷
  final finishedMainList = responseMap.values
      .where(
        (r) =>
            r.responseStatus.isFinished &&
            r.surveyId == surveyId &&
            r.moduleType.isMain,
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
        exactTime: true,
        date: date,
        timeSession: timeSession,
      ),
      status: '完訪 100',
      description: '完訪 100',
    );
  });

  // - 合併
  final visitRecordLMap = [...visitReportList, ...finishedMainList]
      .sortedByDescendingX((v) => v.visitTime.toInt())
      .groupListsBy((r) => r.respondentId);

  final visitRecordMap =
      visitRecordLMap.mapValues((l) => l.firstOrNull?.description ?? '');

  return state.copyWith(
    visitRecordLMap: visitRecordLMap,
    visitRecordMap: visitRecordMap,
    updateVisitRecord: true,
  );
}
