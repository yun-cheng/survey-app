part of 'upload_audio_bloc.dart';

@freezed
class UploadAudioState with _$UploadAudioState {
  const UploadAudioState._();

  const factory UploadAudioState({
    required Map<UniqueId, Audio> audioMap,
    required LoadState uploadState,
    required Option<AudioFailure> audioFailure,
  }) = _UploadAudioState;

  factory UploadAudioState.initial() => UploadAudioState(
        audioMap: const <UniqueId, Audio>{},
        uploadState: LoadState.initial(),
        audioFailure: none(),
      );

  void emit(Emitter<UploadAudioState> emit) {
    emit(this);
  }
}
