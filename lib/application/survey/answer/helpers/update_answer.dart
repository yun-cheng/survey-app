part of '../answer_bloc.dart';

// > 該題作答更新
AnswerState updateAnswer(
  Tuple2<_AnswerUpdated, AnswerState> tuple,
) {
  logger('Compute').i('AnswerUpdated');

  final e = tuple.value1;
  final state = tuple.value2;

  final answerMap = {
    ...state.isRecodeModule ? state.recodeAnswerMap : state.answerMap
  };

  answerMap[e.questionId] = e.answer;

  return state.copyWith(
    answerMap: state.isRecodeModule ? state.answerMap : answerMap,
    recodeAnswerMap: state.isRecodeModule ? answerMap : state.recodeAnswerMap,
    questionId: e.questionId,
  );
}

// > 清空部分題目作答
AnswerState clearAnswerQIdList(
  AnswerState state,
) {
  logger('Compute').i('answerQIdListCleared');

  if (state.clearAnswerQIdSet.isNotEmpty) {
    final answerMap = {...state.answerMap};

    state.clearAnswerQIdSet.forEach((questionId) {
      answerMap[questionId] = Answer.empty();
    });

    return state.copyWith(
      answerMap: answerMap,
    );
  }

  return state;
}
