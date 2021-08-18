part of 'upload_audio_bloc.dart';

@freezed
class UploadAudioState with _$UploadAudioState {
  const factory UploadAudioState({
    required KtMap<UniqueId, Audio> audioMap,
    required LoadState uploadState,
    required Option<AudioFailure> audioFailure,
  }) = _UploadAudioState;

  factory UploadAudioState.initial() => UploadAudioState(
        audioMap: const KtMap<UniqueId, Audio>.empty(),
        uploadState: LoadState.initial(),
        audioFailure: none(),
      );
}
