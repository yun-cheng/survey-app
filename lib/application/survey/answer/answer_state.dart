part of 'answer_bloc.dart';

@freezed
class AnswerState with _$AnswerState {
  const factory AnswerState({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtList<Question> questionList,
    required Question question,
    required bool isReadOnly,
    required bool isRecodeModule,
    required KtMap<QuestionId, Answer> mainAnswerMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
    required LoadState loadState,
  }) = _AnswerState;

  factory AnswerState.initial() => AnswerState(
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionList: const KtList<Question>.empty(),
        question: Question.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        mainAnswerMap: const KtMap<QuestionId, Answer>.empty(),
        mainAnswerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        loadState: const LoadState.initial(),
      );
}
