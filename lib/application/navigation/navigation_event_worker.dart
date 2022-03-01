part of 'navigation_bloc.dart';

List<AsyncTask> _taskTypeRegister() => [
      IsolateStorageEventTask(
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
  final e = tuple.item1 as NavigationEvent;
  var state = tuple.item2 as NavigationState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
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

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
