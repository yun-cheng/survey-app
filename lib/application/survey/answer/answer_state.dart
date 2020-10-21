part of 'answer_bloc.dart';

@freezed
abstract class AnswerState with _$AnswerState {
  const factory AnswerState({
    @required KtMutableMap<SerialNumber, Answer> answerMap,
    @required KtMutableMap<SerialNumber, AnswerStatus> answerStatusMap,
  }) = _AnswerState;

  factory AnswerState.initial() => AnswerState(
        answerMap: KtMutableMap<SerialNumber, Answer>.empty(),
        answerStatusMap: KtMutableMap<SerialNumber, AnswerStatus>.empty(),
      );
}
