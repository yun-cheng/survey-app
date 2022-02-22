part of 'upload_audio_bloc.dart';

@freezed
class UploadAudioEvent with _$UploadAudioEvent {
  const factory UploadAudioEvent.audioAdded({
    required Audio audio,
  }) = _AudioAdded;
  const factory UploadAudioEvent.audioUploading() = _AudioUploading;
  const factory UploadAudioEvent.audioUploaded(
    Either<AudioFailure, Audio> failureOrAudio,
  ) = _AudioUploaded;
  const factory UploadAudioEvent.networkUpdated({
    required NetworkType networkType,
  }) = _NetworkUpdated;
  const factory UploadAudioEvent.loggedOut() = _LoggedOut;
  const factory UploadAudioEvent.initialized() = _Initialized;
}
