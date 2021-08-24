part of 'update_answer_bloc.dart';

@freezed
class UpdateAnswerState with _$UpdateAnswerState {
  const UpdateAnswerState._();

  const factory UpdateAnswerState({
    required Map<String, Answer> answerMap,
    required List<String> questionIdList,
    required LoadState updateState,
    required bool updateAnswerStatus,
    required LoadState restoreState,
  }) = _UpdateAnswerState;

  factory UpdateAnswerState.initial() => UpdateAnswerState(
        answerMap: const <String, Answer>{},
        questionIdList: const [],
        updateState: LoadState.initial(),
        updateAnswerStatus: false,
        restoreState: LoadState.initial(),
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStateDto.fromDomain(this).toJson();

  UpdateAnswerState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

UpdateAnswerState _stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStateDto.fromJson(json).toDomain();
