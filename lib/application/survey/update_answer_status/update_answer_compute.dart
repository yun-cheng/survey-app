part of 'update_answer_status_bloc.dart';

// H_ 該題作答更新
UpdateAnswerStatusState answerUpdated(
  _AnswerUpdated e,
  UpdateAnswerStatusState state,
) {
  logger('Compute').i('AnswerUpdated');

  final question = state.questionMap[e.questionId]!;
  final answerMap = {
    ...state.isRecodeModule ? state.recodeAnswerMap : state.answerMap
  };
  final oldAnswer = answerMap[e.questionId] ?? Answer.empty();
  late final Answer newAnswer;

  if (e.toggleSpecialAnswer) {
    newAnswer = Answer.empty();
  } else if (e.isNote) {
    newAnswer = oldAnswer.setNote(e.answerValue, e.noteOf!);
  } else if ((!question.type.isChoice & !e.isSpecialAnswer) || e.isRecode) {
    newAnswer = oldAnswer.setString(e.answerValue);
  } else if ((e.answerValue as Choice).asSingle || !e.toggle) {
    newAnswer = oldAnswer.setChoice(
      choice: e.answerValue.simple(),
      asNote: e.answerValue.asNote,
    );
  } else {
    newAnswer = oldAnswer.toggleChoice(
      choice: e.answerValue.simple(),
      asNote: e.answerValue.asNote,
    );
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

// H_ 清空部分題目作答
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
