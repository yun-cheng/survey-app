part of 'respondents_page_bloc.dart';

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
  final e = tuple.item1 as RespondentsPageEvent;
  var state = tuple.item2 as RespondentsPageState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    groupSelected: (e) async {
      logger('User Event').i('RespondentsPageEvent: groupSelected');

      state = state.copyWith(
        selectedGroup: e.group,
      );
    },
    tabSwitched: (e) async {
      logger('User Event').i('RespondentsPageEvent: tabSwitched');

      state = state.copyWith(
        currentTab: e.tab,
      );
    },
    respondentSelected: (e) async {
      logger('User Event').i('RespondentsPageEvent: respondentSelected');

      final cardIsOpen = state.selectedRespondentId == e.respondentId;

      state = state.copyWith(
        selectedRespondentId: cardIsOpen ? '' : e.respondentId,
      );
    },
    pageScrolled: (e) async {
      logger('User Event').i('RespondentsPageEvent: pageScrolled');

      final tabScrollOffset = {...state.tabScrollOffset};
      tabScrollOffset[state.currentTab] = e.scrollOffset;
      state = state.copyWith(
        tabScrollOffset: tabScrollOffset,
      );
    },
    stateCleared: (e) async {
      logger('Event').i('RespondentsPageEvent: stateCleared');

      state = RespondentsPageState.initial();
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
