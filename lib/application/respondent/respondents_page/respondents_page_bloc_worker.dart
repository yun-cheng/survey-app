part of 'respondents_page_bloc.dart';

class RespondentsPageBlocWorker
    extends StorageBlocWorker<RespondentsPageEvent, RespondentsPageState> {
  @override
  void eventHandler(event, state) async {
    // -
    state = state.sendEventInProgress(channel);

    event.maybeMap(
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

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<RespondentsPageEvent, RespondentsPageState>(
        blocWorker: RespondentsPageBlocWorker(),
      )
    ];
