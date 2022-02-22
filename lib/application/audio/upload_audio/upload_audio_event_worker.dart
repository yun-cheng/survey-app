part of 'upload_audio_bloc.dart';

List<AsyncTask> _taskTypeRegister() => [
      EventTask(
        path: '',
        boxName: '',
        stateFromStorage: stateFromStorage,
        eventWorker: _eventWorker,
      )
    ];

void _eventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
  ILocalStorage localStorage,
) {
  final e = tuple.item1 as UploadAudioEvent;
  var state = tuple.item2 as UploadAudioState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    audioAdded: (e) async {
      logger('Event').i('UploadAudioBloc: audioAdded');

      final audioMap = Map<UniqueId, Audio>.from(state.audioMap);
      audioMap[e.audio.fileName] = e.audio;

      state = state.copyWith(
        audioMap: audioMap,
      );

      if (state.networkType.isConnected) {
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
          final audioMap = Map<UniqueId, Audio>.from(state.audioMap);
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

      if (state.networkType.isConnected) {
        channel.send(const UploadAudioEvent.audioUploading());
      }
    },
    loggedOut: (e) {
      state = UploadAudioState.initial();
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
