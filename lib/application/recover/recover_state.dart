part of 'recover_bloc.dart';

@freezed
class RecoverState with _$RecoverState {
  const RecoverState._();

  const factory RecoverState({
    required UniqueId stateId,
    required Map<UniqueId, Response> responseMap,
    required Map<String, Map<String, dynamic>> uploadResponseMap,
    required Set<String> uploadedResponseIdSet,
    required Set<String> uploadFailedResponseIdSet,
    required Set<String> audioIdSet,
    required Set<String> uploadedAudioIdSet,
    required Set<String> uploadFailedAudioIdSet,
    required LoadState eventState,
  }) = _RecoverState;

  factory RecoverState.initial() => RecoverState(
        stateId: UniqueId.v1(),
        responseMap: const {},
        uploadResponseMap: const {},
        uploadedResponseIdSet: const {},
        uploadFailedResponseIdSet: const {},
        audioIdSet: const {},
        uploadedAudioIdSet: const {},
        uploadFailedAudioIdSet: const {},
        eventState: LoadState.initial(),
      );

  RecoverState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  RecoverState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  RecoverState sendEventSuccess(
    AsyncTaskChannel channel,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel);
  }

  void emit(Emitter<RecoverState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
