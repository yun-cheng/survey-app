part of 'answer_bloc.dart';

@freezed
abstract class AnswerState with _$AnswerState {
  const factory AnswerState({
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    @required KtList<Question> questionList,
    @required bool isReadOnly,
    @required bool isRecodeModule,
    @required KtMap<QuestionId, Answer> mainAnswerMap,
    @required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) = _AnswerState;

  factory AnswerState.initial() => const AnswerState(
        answerMap: KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: KtMap<QuestionId, AnswerStatus>.empty(),
        questionList: KtList<Question>.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        mainAnswerMap: KtMap<QuestionId, Answer>.empty(),
        mainAnswerStatusMap: KtMap<QuestionId, AnswerStatus>.empty(),
      );
}
