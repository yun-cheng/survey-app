part of 'recover_bloc.dart';

class RecoverBlocWorker extends StorageBlocWorker<RecoverEvent, RecoverState> {
  @override
  void eventHandler(event, state) async {
    // - inProgress
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      responseMapUploading: (e) {
        final responseMap = state.responseMap.map(
          (id, response) => MapEntry(
            id.value,
            ResponseDto.fromDomain(response).toJson(),
          ),
        );

        state = state.copyWith(
          uploadResponseMap: responseMap,
        );
      },
      responseUploaded: (e) {
        final id = e.failureOrResult.getOrElse(() => '');
        final uploadedResponseIdSet = {...state.uploadedResponseIdSet};
        final uploadFailedResponseIdSet = {...state.uploadFailedResponseIdSet};
        e.failureOrResult.fold(
          (_) => uploadFailedResponseIdSet.add(id),
          (_) => uploadedResponseIdSet.add(id),
        );
        state = state.copyWith(
          uploadedResponseIdSet: uploadedResponseIdSet,
          uploadFailedResponseIdSet: uploadFailedResponseIdSet,
        );
      },
      audioUploaded: (e) {
        final id =
            e.failureOrResult.map((r) => r.fileName.value).getOrElse(() => '');
        final uploadedAudioIdSet = {...state.uploadedAudioIdSet};
        final uploadFailedAudioIdSet = {...state.uploadFailedAudioIdSet};
        e.failureOrResult.fold(
          (_) => uploadFailedAudioIdSet.add(id),
          (_) => uploadedAudioIdSet.add(id),
        );
        state = state.copyWith(
          uploadedAudioIdSet: uploadedAudioIdSet,
          uploadFailedAudioIdSet: uploadFailedAudioIdSet,
        );
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccess(channel);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<RecoverEvent, RecoverState>(
        blocWorker: RecoverBlocWorker(),
      )
    ];
