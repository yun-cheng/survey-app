part of '../answer_bloc.dart';

// > answerStatusMap 有變更時
AnswerState updateAnswerStatusMap(
  Tuple2<_AnswerUpdated, AnswerState> tuple,
) {
  logger('Compute').i('AnswerMapUpdated');

  final e = tuple.value1;
  AnswerState state = tuple.value2;

  if (e.setIsSpecialAnswer != null) {
    final answerStatusMap = {...state.answerStatusMap};

    answerStatusMap[e.questionId] =
        answerStatusMap[e.questionId]!.setSpecialAnswer(e.setIsSpecialAnswer!);

    state = state.copyWith(
      answerStatusMap: answerStatusMap,
    );
  } else {
    state = updateAnswerStatusType(state);
  }

  if (!state.isRecodeModule) {
    state = chainQuestionChecked(state);
    state = showQuestionChecked(state, children: true);

    // - 重新篩選該頁顯示題目
    final showQIdSet = state.pageQIdSet
        .filter((q) => !(state.answerStatusMap[q]?.isHidden ?? false))
        .toSet();

    state = state.copyWith(
      showQIdSet: showQIdSet,
    );
  }

  return state;
}

// > 更新該題答題狀態
AnswerState updateAnswerStatusType(AnswerState state) {
  logger('Compute').i('updateAnswerStatusType');

  final questionId = state.questionId;
  final answerStatusMap = {
    ...state.isRecodeModule
        ? state.recodeAnswerStatusMap
        : state.answerStatusMap
  };
  final answer = (state.isRecodeModule
      ? state.recodeAnswerMap
      : state.answerMap)[questionId]!;
  final validateAnswer = (state.isRecodeModule
          ? state.recodeQuestionMap
          : state.questionMap)[questionId]!
      .validateAnswer;

  answerStatusMap[questionId] = answerStatusMap[questionId]!.update(
    answer: answer,
    expression: validateAnswer,
  );

  return state.copyWith(
    answerStatusMap:
        state.isRecodeModule ? state.answerStatusMap : answerStatusMap,
    recodeAnswerStatusMap:
        state.isRecodeModule ? answerStatusMap : state.recodeAnswerStatusMap,
  );
}

// > 某題作答變更後，檢驗後續連鎖題的作答，如不符則清空並重置該題作答與答題狀況
AnswerState chainQuestionChecked(AnswerState state) {
  logger('Compute').i('chainQuestionChecked');

  final answerStatusMap = {...state.answerStatusMap};

  final changedUpperQIdList = [state.questionId];
  // * 因為無法直接更新 answerMap，因此將要清除的加進 clearAnswerQIdSet，後面一次清除
  final clearAnswerQIdSet = {...state.clearAnswerQIdSet};

  // - 篩出所有是連鎖題下層的題目
  final lowerQuestionMap =
      state.questionMap.filterByValues((q) => q.upperQuestionId != '');

  lowerQuestionMap.forEach((questionId, question) {
    // - 0 如果該題的 upperQuestionId 在 changedUpperQIdList 中
    if (changedUpperQIdList.contains(question.upperQuestionId)) {
      // - 1 準備比對上層的答案跟下層答案選項的 upperChoiceId
      final upperAnswerChoiceId =
          state.answerMap[question.upperQuestionId]!.value?.id;
      final lowerAnswerChoice = state.answerMap[questionId]!.value;
      final lowerChoice = question.choiceList
          .firstWhereOrNull((_choice) => _choice.simple() == lowerAnswerChoice);

      //  S_2 如果下層已答且比對不符亦非特殊作答
      // FIXME 目前若下層為特殊作答就直接略過
      if (lowerChoice != null &&
          (lowerChoice.upperChoiceId != upperAnswerChoiceId ||
              clearAnswerQIdSet.contains(question.upperQuestionId)) &&
          !state.answerStatusMap[questionId]!.isSpecialAnswer) {
        // - 2-1 清空該題作答、重置該題答題狀況
        answerStatusMap[questionId] = answerStatusMap[questionId]!.reset();

        // - 2-2 將該題 questionId 加入 changedUpperQIdList
        changedUpperQIdList.add(questionId);

        // - 2-3 將該題 questionId 加入 clearAnswerQIdSet
        clearAnswerQIdSet.add(questionId);
      }
    }
  });

  return state.copyWith(
    answerStatusMap: answerStatusMap,
    clearAnswerQIdSet: clearAnswerQIdSet,
  );
}

// > 抽出預過錄模組的 showQuestionChecked
AnswerState showQuestionCheckedRecodeJob(AnswerState state) {
  logger('Compute').i('showQuestionCheckedRecodeJob');

  final answerStatusMap = {...state.recodeAnswerStatusMap};

  // - 在 answerStatusMap 隱藏的，也在 recodeAnswerStatusMap 隱藏，其餘不變
  state.recodeQuestionMap.forEach((questionId, question) {
    if (state.answerStatusMap[questionId]!.isHidden) {
      answerStatusMap[questionId] = answerStatusMap[questionId]!.setHidden();
    }
  });

  return state.copyWith(
    recodeAnswerStatusMap: answerStatusMap,
  );
}

// > 判斷有設定題目出現條件的題目是否顯示
AnswerState showQuestionChecked(
  AnswerState state, {
  // * 檢查所有需判斷是否顯示的題目
  bool all = false,
  // * 只檢查該頁的題目
  bool currentPage = false,
  // * 只需要找到下一題要顯示的題目
  bool toNextQuestion = false,
  // * 與該題有連動的題目
  bool children = false,
}) {
  logger('Compute').i('childrenShowQuestionChecked');

  final answerStatusMap = {...state.answerStatusMap};
  final clearAnswerQIdSet = {...state.clearAnswerQIdSet};

  final childrenQIdSet = <String>{};

  if (children) {
    childrenQIdSet.addAll(state.questionMap[state.questionId]!.childrenQIdSet);
  }

  for (final question in state.questionMap.values) {
    final questionId = question.id;

    // - 如果只需要找到下一題要顯示的題目
    if (toNextQuestion) {
      // - 則當前頁面以前的題目都跳過
      if (question.pageNumber <= state.page) {
        continue;
      }
      // - 且此題必顯示則停止
      if (question.show.isEmpty) {
        break;
      }
    }

    if (currentPage) {
      if (question.pageNumber > state.page) {
        break;
      }
      // - 如果不是當前頁面則跳過
      if (question.show.isEmpty || question.pageNumber != state.page) {
        continue;
      }
    }

    if (all && question.show.isEmpty) {
      continue;
    }

    // - 沒有題目出現條件或不是 children 則跳過
    if (children &&
        (question.show.isEmpty || !childrenQIdSet.contains(questionId))) {
      continue;
    }

    final oldAnswerStatus = answerStatusMap[questionId]!;
    late final AnswerStatus newAnswerStatus;

    // - 判斷該題是否要出現
    // * 有可能取到還未清空的答案，因此同時參考答題狀態
    final showQuestion = question.show.evaluate(
      answerMap: state.answerMap,
      answerStatusMap: answerStatusMap,
    );

    // > 更新該題的 answerStatus
    // - 過去隱藏，現在要顯示時
    if (showQuestion && oldAnswerStatus.isHidden) {
      if (!question.type.needAnswer) {
        newAnswerStatus = oldAnswerStatus.setAnswered();
      } else {
        newAnswerStatus = oldAnswerStatus.setUnanswered();
      }
      // - 過去顯示，現在要隱藏時，清空作答
    } else if (!showQuestion && !oldAnswerStatus.isHidden) {
      clearAnswerQIdSet.add(questionId);
      newAnswerStatus = oldAnswerStatus.setHidden();
    } else {
      newAnswerStatus = oldAnswerStatus;
    }

    answerStatusMap[questionId] = newAnswerStatus;

    // - 現在和過去不同時
    if (children && showQuestion == oldAnswerStatus.isHidden) {
      childrenQIdSet.addAll(question.childrenQIdSet);
    }

    // - 如果只需要找到下一題要顯示的題目，且此題需顯示則停止
    if (toNextQuestion && showQuestion) {
      break;
    }
  }

  final state1 = state.copyWith(
    answerStatusMap: answerStatusMap,
    clearAnswerQIdSet: clearAnswerQIdSet,
  );
  return clearAnswerQIdList(state1);
}
