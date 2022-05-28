part of 'upload_audio_bloc.dart';

@freezed
class UploadAudioState with _$UploadAudioState {
  const UploadAudioState._();

  const factory UploadAudioState({
    required UniqueId stateId,
    // > 主要資料
    required Map<UniqueId, Audio> audioMap,
    // > 中間資料
    required NetworkType networkType,
    // > 狀態更新進度
    required LoadState uploadState,
    required Option<AudioFailure> audioFailure,
    required LoadState eventState,
  }) = _UploadAudioState;

  factory UploadAudioState.initial() => UploadAudioState(
        stateId: UniqueId.v1(),
        // > 主要資料
        audioMap: const <UniqueId, Audio>{},
        // > 中間資料
        networkType: NetworkType.empty(),
        // > 狀態更新進度
        uploadState: LoadState.initial(),
        audioFailure: none(),
        eventState: LoadState.initial(),
      );

  UploadAudioState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  UploadAudioState saveState(ILocalStorage localStorage) {
    UploadAudioStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  UploadAudioState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  UploadAudioState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }

  Map<String, dynamic> toMap() => UploadAudioStateDto.fromDomain(this).toJson();
}
