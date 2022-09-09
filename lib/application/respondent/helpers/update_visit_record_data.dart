part of '../respondent_bloc.dart';

Future<RespondentState> updateVisitRecordData(
  LocalStorage localStorage, {
  required List<String> visitReportResponseIdList,
  required List<String> mainResponseIdList,
  required ResponseMap responseMap,
  required List<Choice>? choiceList,
  required RespondentState state,
}) async {
  VisitRecordsMap visitRecordsMap = {...state.visitRecordsMap};

  // > visitReport
  if (visitReportResponseIdList.isNotEmpty) {
    final visitReportResponseMap =
        await localStorage.getResponses(visitReportResponseIdList);

    for (final response in visitReportResponseMap.values) {
      final responseId = response.responseId.value;

      late final DateTime date;
      late final String timeSession;

      final dateStr = response.answerMap['date']?.value;

      // - 紙本
      if (dateStr != null) {
        date = DateTimeX.fromDateTimeString(dateStr)!;
        timeSession = response.answerMap['time']?.choiceValue?.id ?? '';
      } else {
        date = response.createdTimeStamp.value;
        if (date.hour < 12) {
          timeSession = '1';
        } else if (date.hour < 18) {
          timeSession = '2';
        } else {
          timeSession = '3';
        }
      }

      // - 取得所選選項之分組
      final statusChoiceId = response.answerMap['status']?.choiceValue?.id;

      final statusChoice = (choiceList ?? []).firstWhere(
        (c) => c.id == statusChoiceId,
        orElse: () => Choice.empty(),
      );

      final status = '${statusChoice.group} ${statusChoice.id}';

      final note = response.answerMap['note']?.stringBody ?? '';

      final visitRecord = VisitRecord(
        respondentId: response.respondentId,
        responseId: responseId,
        visitTime: VisitTime(
          exactTime: dateStr == null,
          date: date,
          timeSession: timeSession,
        ),
        status: status,
        description: '$status $note',
      );

      visitRecordsMap[response.respondentId] ??= <String, VisitRecord>{};
      visitRecordsMap[response.respondentId]![responseId] = visitRecord;
    }
  }

  // > mainResponse
  if (mainResponseIdList.isNotEmpty) {
    final mainResponseMap = await localStorage.getResponses(mainResponseIdList);

    for (final response in mainResponseMap.values) {
      final responseId = response.responseId.value;

      late final String timeSession;

      final date = response.sessionEndTimeStamp.value;
      if (date.hour < 12) {
        timeSession = '1';
      } else if (date.hour < 18) {
        timeSession = '2';
      } else {
        timeSession = '3';
      }

      final visitRecord = VisitRecord(
        respondentId: response.respondentId,
        responseId: response.responseId.value,
        visitTime: VisitTime(
          exactTime: true,
          date: date,
          timeSession: timeSession,
        ),
        status: '完訪 100',
        description: '完訪 100',
      );

      visitRecordsMap[response.respondentId] ??= <String, VisitRecord>{};
      visitRecordsMap[response.respondentId]![responseId] = visitRecord;
    }
  }

  // >
  visitRecordsMap = visitRecordsMap.mapValues(
    (map) => map.values
        .toList()
        .sortedByDescendingX((v) => v.visitTime.toInt())
        .map((e) => MapEntry(e.responseId, e))
        .toMap(),
  );

  final visitRecordMap = visitRecordsMap
      .mapValues((map) => map.values.firstOrNull?.description ?? '');

  return state.copyWith(
    visitRecordsMap: visitRecordsMap,
    visitRecordMap: visitRecordMap,
    updateVisitRecord: true,
  );
}
