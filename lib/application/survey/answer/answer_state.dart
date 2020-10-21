part of 'answer_bloc.dart';

@freezed
abstract class AnswerState with _$AnswerState {
  const factory AnswerState({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _AnswerState;

  factory AnswerState.initial() => AnswerState(
        answerMap: KtMutableMap<QuestionId, Answer>.empty(),
        answerStatusMap: KtMutableMap<QuestionId, AnswerStatus>.empty(),
      );
}
