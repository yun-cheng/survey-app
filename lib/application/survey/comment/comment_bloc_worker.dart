part of 'comment_bloc.dart';

class CommentBlocWorker extends StorageBlocWorker<CommentEvent, CommentState> {
  @override
  void eventHandler(event, state) async {
    state = state.copyWith(
      updateParameters: StateParameters.initial(),
      saveParameters: StateParameters.initial(),
    );

    // -
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      watchDataStreamStarted: (e) async {
        logger('Watch').i('CommentEvent: watchDataStreamStarted');

        state = state.copyWith(
          dataState: LoadState.inProgress(),
        );
      },
      dataReceived: (e) {
        logger('Receive').i('CommentEvent: dataReceived');

        state = state
            .copyWith(
              dataState: LoadState.inProgress(),
            )
            .send(channel);

        state = e.failureOrData.fold(
          (f) => state.copyWith(
            dataState: LoadState.failure(),
          ),
          (data) {
            return state.copyWith(
              dataState: LoadState.success(),
              data: data,
              saveParameters: state.saveParameters.copyWith(
                data: true,
              ),
            );
          },
        );
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<CommentEvent, CommentState>(
        blocWorker: CommentBlocWorker(),
      )
    ];
