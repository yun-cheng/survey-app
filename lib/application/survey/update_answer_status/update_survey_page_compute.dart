part of 'update_answer_status_bloc.dart';

// H_ 更新當前頁面題目內容
// NOTE 若是預過錄模組，則拿主問卷的題目跟答案來處理
UpdateAnswerStatusState pageQuestionMapUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('PageQuestionMapUpdated');

  // S_ 要呈現的資訊
  final questionMap = {...state.questionMap};
  final answerMap = state.answerMap;
  final answerStatusMap = state.answerStatusMap;

  for (final questionId in state.pageQIdSet) {
    var question = questionMap[questionId]!;

    // S_ 若是預過錄模組，呈現原題目，但保留 recodeNeeded
    if (state.isRecodeModule) {
      question = question.copyWith(
        recodeNeeded: state.recodeQuestionMap[questionId]!.recodeNeeded,
      );
    }

    // S_ 將題目敘述中有連結其他作答的地方更新
    question = question.updateBody(
      referenceList: state.referenceList,
      respondentResponseMap: state.respondentResponseMap,
      surveyId: state.surveyId,
      moduleType: state.isRecodeModule ? ModuleType.main() : state.moduleType,
      answerMap: answerMap,
      respondentId: state.respondent.id,
    );

    // S_ 如果是選擇題要篩選項
    if (question.type.isChoice) {
      // H_ 區分是否為特殊作答的選項
      final pChoiceList =
          question.initChoiceList.partition((choice) => choice.isSpecialAnswer);

      var specialAnswerList = pChoiceList.item1;
      var normalChoiceList = pChoiceList.item2;

      // NOTE 有可能尚未作答
      final thisAnswer = answerMap[questionId] ?? Answer.empty();
      final isSpecialAnswer = answerStatusMap[questionId]!.isSpecialAnswer;

      // H_ 如果是連鎖題下層則要篩選對應的選項（如篩出某鄉鎮市區的村里）
      if (question.upperQuestionId.isNotEmpty && !isSpecialAnswer) {
        final upperAnswer =
            answerMap[question.upperQuestionId] ?? Answer.empty();
        // NOTE 用 id 文字比對
        normalChoiceList = normalChoiceList
            .filter((choice) => choice.upperChoiceId == upperAnswer.valueString)
            .toList();
      }

      // H_ 如果是唯讀或預過錄模組，只保留選擇的選項
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
    saveParameters: state.saveParameters.copyWith(
      questionMap: true,
    ),
  );
}

// H_6 切換頁面
UpdateAnswerStatusState pageUpdated(UpdateAnswerStatusState state) {
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

  // S_ 篩出該頁面的題目id，如果是唯讀模式，則呈現所有題目
  Set<String> pageQIdSet;
  if (!state.isReadOnly) {
    pageQIdSet =
        questionMap.filterByValues((q) => q.pageNumber == newPage).keys.toSet();
  } else {
    pageQIdSet = questionMap.keys.toSet();
  }

  return state.copyWith(
    page: newPage,
    newestPage: newestPage,
    pageQIdSet: pageQIdSet,
    saveParameters: state.saveParameters.copyWith(
      page: true,
      newestPage: true,
      pageQIdSet: true,
    ),
  );
}

// H_7 檢查是否是最後一頁
UpdateAnswerStatusState checkIsLastPage(UpdateAnswerStatusState state) {
  logger('Compute').i('CheckIsLastPage');

  final questionMap =
      state.isRecodeModule ? state.recodeQuestionMap : state.questionMap;
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  // S_ 篩出後面頁數第一筆不是隱藏的題目，如果是唯讀模式，因呈現所有題目，所以一定是最後一頁
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
    saveParameters: state.saveParameters.copyWith(
      isLastPage: true,
    ),
  );
}

UpdateAnswerStatusState warningUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('WarningUpdated');

  // NOTE 簡單來說就是，在最新頁的 warning 只在按了下一頁（也就是想進到更新一頁）才會顯示，
  //  其他頁則都要顯示

  late final Warning warning;
  late final bool showWarning;

  final questionMap =
      state.isRecodeModule ? state.recodeQuestionMap : state.questionMap;
  final answerStatusMap = state.isRecodeModule
      ? state.recodeAnswerStatusMap
      : state.answerStatusMap;

  // H_ 找出第一筆 warning
  // S_1 篩出第一筆未完成的題目
  final firstQuestion = questionMap.entries
      .firstWhereOrNull(
        (e) => !answerStatusMap[e.key]!.isCompleted,
      )
      ?.value;

  // S_2-c1 如果有篩出，且該題頁數在已顯示的頁面中，則表示有 warning
  if (firstQuestion != null && firstQuestion.pageNumber <= state.newestPage) {
    warning = answerStatusMap[firstQuestion.id]!.toWarning(firstQuestion);
    // S_2-c2 否則不須顯示 warning
  } else {
    warning = Warning.empty();
  }

  // H_ 判斷是否要顯示 warning
  // S_ 若不在最新一頁，則顯示除了最新一頁以外的 warning
  if (state.page != state.newestPage) {
    showWarning = !warning.isEmpty && warning.pageNumber != state.newestPage;
  } else {
    showWarning = state.showWarning;
  }

  return state.copyWith(
    warning: warning,
    showWarning: showWarning,
    saveParameters: state.saveParameters.copyWith(
      warning: true,
      showWarning: true,
    ),
  );
}

// H_ 更新目錄題目
UpdateAnswerStatusState contentQuestionMapUpdated(
    UpdateAnswerStatusState state) {
  logger('Compute').i('ContentQuestionMapUpdated');

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
      respondentId: state.respondent.id,
    );
  }

  return state.copyWith(
    contentQIdSet: contentQIdSet,
    questionMap: questionMap,
    saveParameters: state.saveParameters.copyWith(
      contentQIdSet: true,
      questionMap: true,
    ),
  );
}
