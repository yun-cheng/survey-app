part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const CommentState._();

  const factory CommentState({
    required UniqueId stateId,
    // > 主要資料
    required String data,
    // > 中間資料
    // > 狀態更新進度
    required LoadState dataState,
    required LoadState eventState,
    // > 更新/儲存參數
    required StateParameters updateParameters,
    required StateParameters saveParameters,
  }) = _CommentState;

  factory CommentState.initial() => CommentState(
        stateId: UniqueId.v1(),
        // > 主要資料
        data: '',
        // > 中間資料
        // > 狀態更新進度
        dataState: LoadState.initial(),
        eventState: LoadState.initial(),
        // > 更新/儲存參數
        updateParameters: StateParameters.initial(),
        saveParameters: StateParameters.initial(),
      );

  CommentState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  CommentState saveState(ILocalStorage localStorage) {
    CommentStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  CommentState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  CommentState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }

  Map<String, dynamic> toMap() => CommentStateDto.fromDomain(this).toJson();
}

@freezed
class StateParameters with _$StateParameters {
  const StateParameters._();

  const factory StateParameters({
    required bool data,
  }) = _StateParameters;

  factory StateParameters.initial() => const StateParameters(
        data: false,
      );

  factory StateParameters.clear() => const StateParameters(
        data: true,
      );
}
