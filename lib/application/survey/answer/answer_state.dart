part of 'answer_bloc.dart';

@freezed
class AnswerState with _$AnswerState {
  const AnswerState._();

  const factory AnswerState({
    required KtList<Question> questionList,
    required Question question,
    required bool isReadOnly,
    required bool isRecodeModule,
    required LoadState loadState,
    required LoadState rebuildState,
  }) = _AnswerState;

  factory AnswerState.initial() => AnswerState(
        questionList: const KtList<Question>.empty(),
        question: Question.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        loadState: const LoadState.initial(),
        rebuildState: const LoadState.initial(),
      );

  Map<String, dynamic> toJson() => AnswerStateDto.fromDomain(this).toJson();

  AnswerState send(SendPort stateReceiver) {
    stateReceiver.send(this);
    return this;
  }
}

AnswerState stateFromJson(Map<String, dynamic> json) =>
    AnswerStateDto.fromJson(json).toDomain();
