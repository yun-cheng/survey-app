part of 'update_answer_status_bloc.dart';

// H_ 該題作答更新
UpdateAnswerStatusState answerUpdated(
  _AnswerUpdated e,
  UpdateAnswerStatusState state,
) {
  logger('Compute').i('AnswerUpdated');

  final answerMap = Map<String, Answer>.from(state.answerMap);
  final oldAnswer = state.answerMap[e.question.id] ?? Answer.empty();
  Answer newAnswer;

  if (e.isNote) {
    newAnswer = oldAnswer.setNote(e.answerValue, e.noteOf!);
  } else if (!e.question.type.isChoice & !e.isSpecialAnswer) {
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

  answerMap[e.question.id] = newAnswer;

  return state.copyWith(
    answerMap: answerMap,
    questionIdList: [e.question.id],
  );
}

// H_ 清空部分題目作答
UpdateAnswerStatusState answerQIdListCleared(
  UpdateAnswerStatusState state,
) {
  logger('Compute').i('answerQIdListCleared');

  if (state.clearAnswerQIdList.isNotEmpty) {
    final answerMap = {...state.answerMap};

    state.clearAnswerQIdList.forEach((questionId) {
      answerMap[questionId] = Answer.empty();
    });

    return state.copyWith(
      answerMap: answerMap,
      clearAnswerQIdList: const [],
      questionIdList: state.clearAnswerQIdList,
    );
  }

  return state;
}
