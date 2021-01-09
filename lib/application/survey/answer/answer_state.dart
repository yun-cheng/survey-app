part of 'answer_bloc.dart';

@freezed
abstract class AnswerState with _$AnswerState {
  const factory AnswerState({
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    @required KtList<Question> questionList,
  }) = _AnswerState;

  factory AnswerState.initial() => AnswerState(
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionList: const KtList<Question>.empty(),
      );
}
