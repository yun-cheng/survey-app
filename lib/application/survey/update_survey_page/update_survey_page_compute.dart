part of 'update_survey_page_bloc.dart';

// H_ 更新當前頁面題目內容
// NOTE 若是預過錄模組，則拿主問卷的題目跟答案來處理
UpdateSurveyPageState pageQuestionMapUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('PageQuestionMapUpdated');

  // S_1 篩出當前頁面的題目
  final pageQuestionMap =
      state.questionMap.filter((e) => e.value.pageNumber == state.page).toMap();

  final answerMap =
      state.isRecodeModule ? state.mainAnswerMap : state.answerMap;
  final answerStatusMap =
      state.isRecodeModule ? state.mainAnswerStatusMap : state.answerStatusMap;

  final newPageQuestionMap = pageQuestionMap.map((questionId, _question) {
    Question question = _question;

    // S_ 若是預過錄模組，篩出原題目，但保留 recodeNeeded
    if (state.isRecodeModule) {
      question = state.mainQuestionMap[questionId]!;
      question = question.copyWith(recodeNeeded: _question.recodeNeeded);
    }

    // S_ 將題目敘述中有連結其他作答的地方更新
    question = question.updateBody(
      referenceList: state.referenceList,
      respondentResponseMap: state.respondentResponseMap,
      surveyId: state.surveyId,
      moduleType: state.moduleType,
      answerMap: answerMap,
      respondentId: state.respondent.id,
    );

    if (question.type.isChoice) {
      List<Choice> choiceList = question.choiceList;

      // NOTE 有可能尚未作答
      final thisAnswer = answerMap[questionId] ?? Answer.empty();
      final isSpecialAnswer = answerStatusMap[questionId]!.isSpecialAnswer;

      // H_ 如果是連鎖題下層則要篩選對應的選項（如篩出某鄉鎮市區的村里）
      if (question.upperQuestionId.isNotEmpty && !isSpecialAnswer) {
        final upperAnswer = answerMap[question.upperQuestionId];
        // NOTE 用 id 文字比對
        choiceList = question.choiceList
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

    return MapEntry(questionId, question);
  });

  final state1 = state.copyWith(
    updateType: SurveyPageUpdateType.page,
    pageQuestionMap: newPageQuestionMap,
  );

  // NOTE 因為每次作答變化都要重新檢查，只有在 stateRestored、respondentResponseListUpdated
  //  不需要檢查，為了方便還是就直接放進來這邊一起跑，或許反而比較節省效能
  return checkIsLastPage(state1).copyWith(
    updateState: LoadState.success(),
  );
}

// H_6 切換頁面
UpdateSurveyPageState pageUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('PageUpdated');

  late final int newPage;
  if (state.direction == Direction.current) {
    newPage = state.questionMap.entries
        .firstWhere((e) =>
            e.value.pageNumber == state.page &&
            !state.answerStatusMap[e.key]!.isHidden)
        .value
        .pageNumber;
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

  final state1 = state.copyWith(
    updateType: SurveyPageUpdateType.page,
    page: newPage,
    newestPage: newestPage,
  );
  return pageQuestionMapUpdated(state1);
}

// H_7 檢查是否是最後一頁
UpdateSurveyPageState checkIsLastPage(UpdateSurveyPageState state) {
  logger('Compute').i('CheckIsLastPage');

  // NOTE 篩出後面頁數第一筆不是隱藏的題目
  final isLastPage = state.questionMap.entries.firstWhereOrNull((e) =>
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
    updateState: LoadState.success(),
    updateType: SurveyPageUpdateType.warning,
    warning: warning,
    showWarning: showWarning,
  );
}

// H_ 更新目錄題目
UpdateSurveyPageState contentQuestionMapUpdated(UpdateSurveyPageState state) {
  logger('Compute').i('ContentQuestionMapUpdated');

  final answerMap =
      state.isRecodeModule ? state.mainAnswerMap : state.answerMap;

  final contentQuestionMap = state.questionMap
      .filter((e) =>
          !state.answerStatusMap[e.key]!.isHidden &&
          e.value.pageNumber <= state.newestPage)
      .toMap()
      // S_ 將題目敘述中有連結其他作答的地方更新
      .map((questionId, _question) {
    Question question = _question;

    // S_ 若是預過錄模組，篩出原題目
    if (state.isRecodeModule) {
      question = state.mainQuestionMap[questionId]!;
    }

    return MapEntry(
      questionId,
      question.updateBody(
        referenceList: state.referenceList,
        respondentResponseMap: state.respondentResponseMap,
        surveyId: state.surveyId,
        moduleType: state.moduleType,
        answerMap: answerMap,
        respondentId: state.respondent.id,
      ),
    );
  });

  return state.copyWith(
    contentQuestionMap: contentQuestionMap,
    updateType: SurveyPageUpdateType.contentQuestionMap,
  );
}
