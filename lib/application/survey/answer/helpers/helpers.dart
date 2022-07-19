part of '../answer_bloc.dart';

// >
AnswerState jumpToQuestion(
  Tuple3<AnswerState, int, String> tuple,
) {
  AnswerState state = tuple.value1;
  final page = tuple.value2;
  final questionId = tuple.value3;
  final currentPage = state.page;

  state = state.copyWith(
    direction: Direction.current,
    page: state.isReadOnly ? 0 : page,
  );

  if (!state.isReadOnly && state.page != currentPage) {
    state = pageUpdatedFlow(state);
  }

  final pageQIdList = state.pageQIdSet
      .map((questionId) => state.questionMap[questionId]!)
      .filter((question) =>
          question.tableId == '' ||
          (question.tableId != '' && question.type.isTable))
      .map((question) => question.id)
      .toList();

  // - 在該頁的題目順序
  final questionIndex = pageQIdList.indexOfFirst((qId) => qId == questionId);

  return state.copyWith(
    scrollToQuestionIndex: questionIndex,
  );
}

// >
AnswerState updateWarning(AnswerState state) {
  logger('Compute').i('updateWarning');

  // * 簡單來說就是，在最新頁的 warning 只在按了下一頁（也就是想進到更新一頁）才會顯示，
  //  其他頁則都要顯示

  late final Warning warning;
  late final bool showWarning;

  final questionMap =
      state.isRecodeModule ? state.recodeQuestionMap : state.questionMap;
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  // > 找出第一筆 warning
  // - 1 篩出第一筆未完成的題目
  final firstQuestion = questionMap.entries
      .firstWhereOrNull(
        (e) => !answerStatusMap[e.key]!.isCompleted,
      )
      ?.value;

  // - 2-c1 如果有篩出，且該題頁數在已顯示的頁面中，則表示有 warning
  if (firstQuestion != null && firstQuestion.pageNumber <= state.newestPage) {
    warning = answerStatusMap[firstQuestion.id]!.toWarning(firstQuestion);
    // - 2-c2 否則不須顯示 warning
  } else {
    warning = Warning.empty();
  }

  // > 判斷是否要顯示 warning
  // - 若不在最新一頁，則顯示除了最新一頁以外的 warning
  if (state.page != state.newestPage) {
    showWarning = !warning.isEmpty && warning.pageNumber != state.newestPage;
  } else {
    showWarning = state.showWarning;
  }

  return state.copyWith(
    warning: warning,
    showWarning: showWarning,
  );
}

// > 更新目錄題目
AnswerState updateContentQuestionMap(AnswerState state) {
  logger('Compute').i('updateContentQuestionMap');

  state = showQuestionChecked(state, all: true);

  final questionMap = {...state.questionMap};
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  final contentQIdSet =
      (state.isRecodeModule ? state.recodeQuestionMap : state.questionMap)
          .filterByValues((q) =>
              !answerStatusMap[q.id]!.isHidden &&
              (q.tableId == '' || q.tableId != '' && q.type.isTable) &&
              q.pageNumber <= state.newestPage)
          .keys
          .toSet();

  for (final questionId in contentQIdSet) {
    questionMap[questionId] = questionMap[questionId]!.updateBody(
      referenceList: state.referenceList,
      respondentResponseMap: state.respondentResponseMap,
      surveyId: state.surveyId,
      moduleType: state.isRecodeModule ? ModuleType.main() : state.moduleType,
      answerMap: state.answerMap,
      respondentId: state.respondentId,
    );
  }

  return state.copyWith(
    contentQIdSet: contentQIdSet,
    questionMap: questionMap,
  );
}
