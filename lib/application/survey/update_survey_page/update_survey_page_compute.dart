part of 'update_survey_page_bloc.dart';

// H_ 更新當前頁面題目內容
// NOTE 若是預過錄模組，則拿主問卷的題目跟答案來處理
UpdateSurveyPageState pageQuestionMapUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('PageQuestionMapUpdated');

  // S_ 要呈現的資訊
  final questionMap = {
    ...state.isRecodeModule ? state.mainQuestionMap : state.questionMap
  };
  final answerMap =
      state.isRecodeModule ? state.mainAnswerMap : state.answerMap;
  final answerStatusMap =
      state.isRecodeModule ? state.mainAnswerStatusMap : state.answerStatusMap;

  for (final questionId in state.pageQIdSet) {
    var question = questionMap[questionId]!;

    // S_ 若是預過錄模組，呈現原題目，但保留 recodeNeeded
    if (state.isRecodeModule) {
      question = question.copyWith(
        recodeNeeded: state.questionMap[questionId]!.recodeNeeded,
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
      var choiceList = question.initChoiceList;

      // NOTE 有可能尚未作答
      final thisAnswer = answerMap[questionId] ?? Answer.empty();
      final isSpecialAnswer = answerStatusMap[questionId]!.isSpecialAnswer;

      // H_ 如果是連鎖題下層則要篩選對應的選項（如篩出某鄉鎮市區的村里）
      if (question.upperQuestionId.isNotEmpty && !isSpecialAnswer) {
        final upperAnswer = answerMap[question.upperQuestionId];
        // NOTE 用 id 文字比對
        choiceList = question.initChoiceList
            .filter(
                (choice) => choice.upperChoiceId == upperAnswer!.valueString)
            .toList();
      }

      // H_ 篩選是否為特殊作答的選項
      choiceList = choiceList
          .filter((choice) => choice.isSpecialAnswer == isSpecialAnswer)
          .toList();

      // H_ 如果是唯讀或預過錄模組，只保留選擇的選項
      if (state.isReadOnly || state.isRecodeModule) {
        choiceList = choiceList
            .filter((choice) => thisAnswer.contains(choice.simple()))
            .toList();
      }

      question = question.copyWith(
        choiceList: choiceList,
      );
    }

    questionMap[questionId] = question;
  }

  return state.copyWith(
    questionMap: state.isRecodeModule ? state.questionMap : questionMap,
    mainQuestionMap: state.isRecodeModule ? questionMap : state.mainQuestionMap,
  );
}

// H_6 切換頁面
UpdateSurveyPageState pageUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('PageUpdated');

  late final int newPage;
  if (state.direction == Direction.current) {
    newPage = state.page;
  } else if (state.direction == Direction.next) {
    newPage = state.questionMap.entries
        .firstWhere((e) =>
            e.value.pageNumber > state.page &&
            !state.answerStatusMap[e.key]!.isHidden)
        .value
        .pageNumber;
  } else if (state.direction == Direction.previous) {
    newPage = state.questionMap.entries
        .lastWhere((e) =>
            e.value.pageNumber < state.page &&
            !state.answerStatusMap[e.key]!.isHidden)
        .value
        .pageNumber;
  }

  // FIXME newestPage 有可能變小，而影響判斷?
  final newestPage = newPage > state.newestPage ? newPage : state.newestPage;

  // S_ 篩出該頁面的題目id
  final pageQIdSet = state.questionMap
      .filterByValues((q) => q.pageNumber == newPage)
      .keys
      .toSet();

  return state.copyWith(
    page: newPage,
    newestPage: newestPage,
    pageQIdSet: pageQIdSet,
  );
}

// H_7 檢查是否是最後一頁
UpdateSurveyPageState checkIsLastPage(UpdateSurveyPageState state) {
  logger('Compute').i('CheckIsLastPage');

  // NOTE 篩出後面頁數第一筆不是隱藏的題目
  final isLastPage = state.questionMap.entries.lastWhereOrNull((e) =>
          e.value.pageNumber > state.page &&
          !state.answerStatusMap[e.key]!.isHidden) ==
      null;

  return state.copyWith(
    isLastPage: isLastPage,
  );
}

UpdateSurveyPageState warningUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('WarningUpdated');

  // NOTE 簡單來說就是，在最新頁的 warning 只在按了下一頁（也就是想進到更新一頁）才會顯示，
  //  其他頁則都要顯示

  late final Warning warning;
  late final bool showWarning;

  // H_ 找出第一筆 warning
  // S_1 篩出第一筆未完成的題目
  final firstQuestion = state.questionMap.entries
      .firstWhereOrNull(
        (e) => !state.answerStatusMap[e.key]!.isCompleted,
      )
      ?.value;

  // S_2-c1 如果有篩出，且該題頁數在已顯示的頁面中，則表示有 warning
  if (firstQuestion != null && firstQuestion.pageNumber <= state.newestPage) {
    warning = state.answerStatusMap[firstQuestion.id]!.toWarning(firstQuestion);
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
  );
}

// H_ 更新目錄題目
UpdateSurveyPageState contentQuestionMapUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('ContentQuestionMapUpdated');

  final answerMap =
      state.isRecodeModule ? state.mainAnswerMap : state.answerMap;

  final contentQIdSet = state.questionMap
      .filterByValues((q) =>
          !state.answerStatusMap[q.id]!.isHidden &&
          q.pageNumber <= state.newestPage)
      .keys
      .toSet();

  final questionMap = {
    ...state.isRecodeModule ? state.mainQuestionMap : state.questionMap
  };

  for (final questionId in contentQIdSet) {
    questionMap[questionId] = questionMap[questionId]!.updateBody(
      referenceList: state.referenceList,
      respondentResponseMap: state.respondentResponseMap,
      surveyId: state.surveyId,
      moduleType: state.isRecodeModule ? ModuleType.main() : state.moduleType,
      answerMap: answerMap,
      respondentId: state.respondent.id,
    );
  }

  return state.copyWith(
    contentQIdSet: contentQIdSet,
    questionMap: state.isRecodeModule ? state.questionMap : questionMap,
    mainQuestionMap: state.isRecodeModule ? questionMap : state.mainQuestionMap,
  );
}
