part of 'upload_audio_bloc.dart';

class UploadAudioBlocWorker
    extends StorageBlocWorker<UploadAudioEvent, UploadAudioState> {
  @override
  void eventHandler(event, state) async {
    // - inProgress
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      audioAdded: (e) async {
        logger('Event').i('UploadAudioBloc: audioAdded');

        final audioMap = Map<UniqueId, Audio>.from(state.audioMap);
        audioMap[e.audio.fileName] = e.audio;

        state = state.copyWith(
          audioMap: audioMap,
        );

        if (state.networkType.isConnected && !kIsWeb) {
          channel.send(const UploadAudioEvent.audioUploading());
        }
      },
      audioUploaded: (e) async {
        logger('Event').i('UploadAudioBloc: audioUploaded');

        state = e.failureOrAudio.fold(
          (f) => state.copyWith(
            uploadState: LoadState.failure(),
            audioFailure: some(f),
          ),
          (audio) {
            final audioMap = {...state.audioMap};
            audioMap.remove(audio.fileName);

            return state.copyWith(
              uploadState: LoadState.success(),
              audioFailure: none(),
              audioMap: audioMap,
            );
          },
        );
      },
      networkUpdated: (e) async {
        logger('Event').i('UploadAudioBloc: networkUpdated');

        state = state.copyWith(
          networkType: e.networkType,
        );

        if (state.networkType.isConnected && !kIsWeb) {
          channel.send(const UploadAudioEvent.audioUploading());
        }
      },
      loggedOut: (e) {
        commonClearStorage(
          localStorage: localStorage,
          infoMap: UploadAudioStateDto.infoMap(),
        );
        state = UploadAudioState.initial();
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<UploadAudioEvent, UploadAudioState>(
        blocWorker: UploadAudioBlocWorker(),
      )
    ];
