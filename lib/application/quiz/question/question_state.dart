part of 'question_bloc.dart';

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState({
    @required Answer selectedAnswer,
    @required Answer realAnswer,
    @required bool isAnswered,
    @required bool isRightAnswer,
    @required Score score,
    @required QuestionId questionId,
    @required KtMutableMap<QuestionId, bool> scoreHistory,
    @required bool isUploaded,
    @required bool uploadFailed,
  }) = _QuestionState;

  factory QuestionState.initial() => QuestionState(
        selectedAnswer: Answer.empty(),
        realAnswer: Answer.empty(),
        isAnswered: false,
        isRightAnswer: false,
        score: Score.starting(),
        questionId: QuestionId.empty(),
        scoreHistory: KtMutableMap.empty(),
        isUploaded: false,
        uploadFailed: false,
      );
}
