part of 'update_answer_status_bloc.dart';

// H_ answerStatusMap 有變更時
UpdateAnswerStatusState answerStatusMapUpdated(
  _AnswerUpdated e,
  UpdateAnswerStatusState previousState,
) {
  logger('Compute').i('AnswerMapUpdated');

  var state = previousState;

  if (e.setIsSpecialAnswer != null) {
    final answerStatusMap = {...state.answerStatusMap};

    answerStatusMap[e.questionId] =
        answerStatusMap[e.questionId]!.setSpecialAnswer(e.setIsSpecialAnswer!);

    state = state.copyWith(
      answerStatusMap: answerStatusMap,
      saveParameters: state.saveParameters.copyWith(
        answerStatusMap: true,
      ),
    );
  } else {
    state = answerStatusTypeUpdated(previousState);
  }

  if (!state.isRecodeModule) {
    state = chainQuestionChecked(state);
    state = showQuestionChecked(state, children: true);
  }

  return state;
}

// H_ 更新該題答題狀態
UpdateAnswerStatusState answerStatusTypeUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('AnswerStatusTypeUpdated');

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
    saveParameters: state.saveParameters.copyWith(
      answerStatusMap: !state.isRecodeModule,
      recodeAnswerStatusMap: state.isRecodeModule,
    ),
  );
}

// H_ 某題作答變更後，檢驗後續連鎖題的作答，如不符則清空並重置該題作答與答題狀況
UpdateAnswerStatusState chainQuestionChecked(UpdateAnswerStatusState state) {
  logger('Compute').i('chainQuestionChecked');

  final answerStatusMap = {...state.answerStatusMap};

  final changedUpperQIdList = [state.questionId];
  // NOTE 因為無法直接更新 answerMap，因此將要清除的加進 clearAnswerQIdSet，後面一次清除
  final clearAnswerQIdSet = {...state.clearAnswerQIdSet};

  // S_ 篩出所有是連鎖題下層的題目
  final lowerQuestionMap =
      state.questionMap.filterByValues((q) => q.upperQuestionId != '');

  lowerQuestionMap.forEach((questionId, question) {
    // S_0 如果該題的 upperQuestionId 在 changedUpperQIdList 中
    if (changedUpperQIdList.contains(question.upperQuestionId)) {
      // S_1 準備比對上層的答案跟下層答案選項的 upperChoiceId
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
        // S_2-1 清空該題作答、重置該題答題狀況
        answerStatusMap[questionId] = answerStatusMap[questionId]!.reset();

        // S_2-2 將該題 questionId 加入 changedUpperQIdList
        changedUpperQIdList.add(questionId);

        // S_2-3 將該題 questionId 加入 clearAnswerQIdSet
        clearAnswerQIdSet.add(questionId);
      }
    }
  });

  return state.copyWith(
    answerStatusMap: answerStatusMap,
    clearAnswerQIdSet: clearAnswerQIdSet,
    saveParameters: state.saveParameters.copyWith(
      answerStatusMap: true,
    ),
  );
}

// H_ 抽出預過錄模組的 showQuestionChecked
UpdateAnswerStatusState showQuestionCheckedRecodeJob(
    UpdateAnswerStatusState state) {
  logger('Compute').i('showQuestionCheckedRecodeJob');

  final answerStatusMap = {...state.recodeAnswerStatusMap};

  // S_ 在 answerStatusMap 隱藏的，也在 recodeAnswerStatusMap 隱藏，其餘不變
  state.recodeQuestionMap.forEach((questionId, question) {
    if (state.answerStatusMap[questionId]!.isHidden) {
      answerStatusMap[questionId] = answerStatusMap[questionId]!.setHidden();
    }
  });

  return state.copyWith(
    recodeAnswerStatusMap: answerStatusMap,
    saveParameters: state.saveParameters.copyWith(
      recodeAnswerStatusMap: true,
    ),
  );
}

// > 判斷有設定題目出現條件的題目是否顯示
UpdateAnswerStatusState showQuestionChecked(
  UpdateAnswerStatusState state, {
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
    saveParameters: state.saveParameters.copyWith(
      answerStatusMap: true,
    ),
  );
  return answerQIdListCleared(state1);
}
