part of 'update_answer_bloc.dart';

@freezed
class UpdateAnswerState with _$UpdateAnswerState {
  const factory UpdateAnswerState({
    required KtMap<QuestionId, Answer> answerMap,
    required QuestionId questionId,
    required LoadState updateState,
    required bool updateAnswerStatus,
    required LoadState restoreState,
  }) = _UpdateAnswerState;

  factory UpdateAnswerState.initial() => UpdateAnswerState(
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        questionId: QuestionId.empty(),
        updateState: const LoadState.initial(),
        updateAnswerStatus: false,
        restoreState: const LoadState.initial(),
      );
}
