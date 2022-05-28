part of 'update_answer_status_bloc.dart';

// > 該題作答更新
UpdateAnswerStatusState answerUpdated(
  _AnswerUpdated e,
  UpdateAnswerStatusState state,
) {
  logger('Compute').i('AnswerUpdated');

  final question = state.questionMap[e.questionId]!;
  final answerMap = {
    ...state.isRecodeModule ? state.recodeAnswerMap : state.answerMap
  };

  late final Answer newAnswer;
  if (e.answer != null) {
    newAnswer = e.answer!;
  } else {
    final oldAnswer = answerMap[e.questionId] ?? Answer.empty();

    if (e.setIsSpecialAnswer != null) {
      newAnswer = Answer.empty();
    } else if (e.isNote) {
      newAnswer = oldAnswer.setNote(e.answerValue, e.noteOf!);
    } else if ((!question.type.isChoice & !e.isSpecialAnswer) || e.isRecode) {
      newAnswer = oldAnswer.setString(e.answerValue);
    } else {
      newAnswer = oldAnswer;
    }
  }
  answerMap[e.questionId] = newAnswer;

  return state.copyWith(
    answerMap: state.isRecodeModule ? state.answerMap : answerMap,
    recodeAnswerMap: state.isRecodeModule ? answerMap : state.recodeAnswerMap,
    updatedQIdSet: {e.questionId},
    saveParameters: state.saveParameters.copyWith(
      answerMap: !state.isRecodeModule,
      recodeAnswerMap: state.isRecodeModule,
    ),
  );
}

// > 清空部分題目作答
UpdateAnswerStatusState answerQIdListCleared(
  UpdateAnswerStatusState state,
) {
  logger('Compute').i('answerQIdListCleared');

  if (state.clearAnswerQIdSet.isNotEmpty) {
    final answerMap = {...state.answerMap};

    state.clearAnswerQIdSet.forEach((questionId) {
      answerMap[questionId] = Answer.empty();
    });

    return state.copyWith(
      answerMap: answerMap,
      clearAnswerQIdSet: const {},
      updatedQIdSet: state.clearAnswerQIdSet,
      saveParameters: state.saveParameters.copyWith(
        answerMap: true,
      ),
    );
  }

  return state;
}
