part of 'navigation_bloc.dart';

class NavigationBlocWorker
    extends StorageBlocWorker<NavigationEvent, NavigationState> {
  @override
  void eventHandler(event, state) async {
    // -
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      pagePushed: (e) async {
        state = state.copyWith(
          pushPage: true,
        );
      },
      pageChanged: (e) async {
        state = state.copyWith(
          page: e.page,
        );
      },
      loggedOut: (e) async {
        state = NavigationState.initial();
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<NavigationEvent, NavigationState>(
        blocWorker: NavigationBlocWorker(),
      )
    ];
