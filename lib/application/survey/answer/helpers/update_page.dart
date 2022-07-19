part of '../answer_bloc.dart';

AnswerState updateCurrentPage(AnswerState state) {
  state = updatePageQuestionMap(state);
  state = checkIsLastPage(state);

  return state;
}

AnswerState pageUpdatedFlow(AnswerState state) {
  var state1 = state;

  state1 = pageUpdated(state1);
  state1 = updatePageQuestionMap(state1);
  state1 = checkIsLastPage(state1);

  return state1;
}

// >
AnswerState navigateToPage(AnswerState state) {
  // - c1 不是按下一頁，或不是在最新一頁
  if (state.direction != Direction.next || state.page != state.newestPage) {
    state = pageUpdatedFlow(state);

    // - c2 在最新一頁，沒有 warning，則進到最新一頁
  } else if (state.warning.isEmpty) {
    state = pageUpdatedFlow(state);

    // - 更新 warning
    state = state.copyWith(showWarning: false);
    state = updateWarning(state);

    // - c3 在最新一頁，但有 warning
  } else {
    state = state.copyWith(
      showWarning: true,
    );
  }

  return state;
}

// > 更新當前頁面題目內容
// * 若是預過錄模組，則拿主問卷的題目跟答案來處理
AnswerState updatePageQuestionMap(AnswerState state) {
  logger('Compute').i('PageQuestionMapUpdated');

  // - 要呈現的資訊
  final questionMap = {...state.questionMap};
  final answerMap = state.answerMap;
  final answerStatusMap = state.answerStatusMap;

  // FIXME 改成更新一題就 emit 一次
  for (final questionId in state.pageQIdSet) {
    var question = questionMap[questionId]!;

    // - 若是預過錄模組，呈現原題目，但保留 recodeNeeded
    if (state.isRecodeModule) {
      question = question.copyWith(
        recodeNeeded: state.recodeQuestionMap[questionId]!.recodeNeeded,
      );
    }

    // - 將題目敘述中有連結其他作答的地方更新
    question = question.updateBody(
      referenceList: state.referenceList,
      respondentResponseMap: state.respondentResponseMap,
      surveyId: state.surveyId,
      moduleType: state.isRecodeModule ? ModuleType.main() : state.moduleType,
      answerMap: answerMap,
      respondentId: state.respondentId,
    );

    // - 如果是選擇題要篩選項
    if (question.type.isChoice) {
      // > 區分是否為特殊作答的選項
      // FIXME 讓資料來源就直接區分
      final pChoiceList =
          question.initChoiceList.partition((choice) => choice.isSpecialAnswer);

      var specialAnswerList = pChoiceList.item1;
      var normalChoiceList = pChoiceList.item2;

      // * 有可能尚未作答
      final thisAnswer = answerMap[questionId] ?? Answer.empty();
      final isSpecialAnswer = answerStatusMap[questionId]!.isSpecialAnswer;

      // > 如果是連鎖題下層則要篩選對應的選項（如篩出某鄉鎮市區的村里）
      if (question.upperQuestionId.isNotEmpty && !isSpecialAnswer) {
        final upperAnswer =
            answerMap[question.upperQuestionId] ?? Answer.empty();
        // * 用 id 文字比對
        normalChoiceList = normalChoiceList
            .filter((choice) => choice.upperChoiceId == upperAnswer.valueString)
            .toList();
      }

      // > 如果是唯讀或預過錄模組，只保留選擇的選項
      if ((state.isReadOnly || state.isRecodeModule) &&
          question.tableId.isEmpty) {
        normalChoiceList = normalChoiceList
            .filter((choice) => thisAnswer.contains(choice.simple()))
            .toList();
        specialAnswerList = specialAnswerList
            .filter((choice) => thisAnswer.contains(choice.simple()))
            .toList();
      }

      question = question.copyWith(
        choiceList: normalChoiceList,
        specialAnswerList: specialAnswerList,
      );
    }

    questionMap[questionId] = question;
  }

  return state.copyWith(
    questionMap: questionMap,
  );
}

// > 切換頁面
AnswerState pageUpdated(AnswerState state) {
  logger('Compute').i('PageUpdated');

  final questionMap =
      state.isRecodeModule ? state.recodeQuestionMap : state.questionMap;
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  late final int newPage;
  if (state.direction == Direction.current) {
    newPage = state.page;
  } else if (state.direction == Direction.next) {
    newPage = questionMap.entries
        .firstWhere((e) =>
            e.value.pageNumber > state.page &&
            !answerStatusMap[e.key]!.isHidden)
        .value
        .pageNumber;
  } else if (state.direction == Direction.previous) {
    newPage = questionMap.entries
        .lastWhere((e) =>
            e.value.pageNumber < state.page &&
            !answerStatusMap[e.key]!.isHidden)
        .value
        .pageNumber;
  }

  // FIXME newestPage 有可能變小，而影響判斷?
  final newestPage = newPage > state.newestPage ? newPage : state.newestPage;

  // - 篩出該頁面的題目id，如果是唯讀模式，則呈現所有題目
  Set<String> pageQIdSet;
  if (!state.isReadOnly) {
    pageQIdSet = state.pageQIdSetMap[newPage.toString()] ?? <String>{};
  } else {
    pageQIdSet = questionMap.keys.toSet();
  }

  // - 重新篩選該頁顯示題目
  final showQIdSet = pageQIdSet
      .filter((q) => !(answerStatusMap[q]?.isHidden ?? false))
      .toSet();

  return state.copyWith(
    page: newPage,
    newestPage: newestPage,
    pageQIdSet: pageQIdSet,
    showQIdSet: showQIdSet,
  );
}

// > 檢查是否是最後一頁
AnswerState checkIsLastPage(AnswerState state) {
  logger('Compute').i('CheckIsLastPage');

  final questionMap =
      state.isRecodeModule ? state.recodeQuestionMap : state.questionMap;
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  // - 篩出後面頁數第一筆不是隱藏的題目，如果是唯讀模式，因呈現所有題目，所以一定是最後一頁
  bool isLastPage;
  if (!state.isReadOnly) {
    isLastPage = questionMap.entries.lastWhereOrNull((e) =>
            e.value.pageNumber > state.page &&
            !answerStatusMap[e.key]!.isHidden) ==
        null;
  } else {
    isLastPage = true;
  }

  return state.copyWith(
    isLastPage: isLastPage,
  );
}
