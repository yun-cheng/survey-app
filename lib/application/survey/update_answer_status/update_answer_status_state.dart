part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const factory UpdateAnswerStatusState({
    required LoadState restoreState,
    required LoadState updateState,
    required KtList<Question> questionList,
    required bool isRecodeModule,
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
    required QuestionId questionId,
    required KtList<QuestionId> clearAnswerQIdList,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        questionList: const KtList<Question>.empty(),
        isRecodeModule: false,
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionId: QuestionId.empty(),
        updateState: const LoadState.initial(),
        restoreState: const LoadState.initial(),
        clearAnswerQIdList: const KtList<QuestionId>.empty(),
        mainAnswerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      );
}
