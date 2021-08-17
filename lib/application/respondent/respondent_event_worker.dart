part of 'respondent_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [EventTask(_respondentEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _respondentEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as RespondentEvent;
  var state = tuple.item2 as RespondentState;

  e.maybeMap(
    watchRespondentListListStarted: (e) {
      state = state
          .copyWith(
            respondentListListState: const LoadState.inProgress(),
            respondentFailure: none(),
          )
          .send(channel);
    },
    respondentListListReceived: (e) {
      logger('Receive').i('RespondentEvent: respondentListListReceived');

      state = e.failureOrRespondentListList.fold(
        (f) => state.copyWith(
          respondentListListState: const LoadState.failure(),
          respondentFailure: some(f),
        ),
        (respondentListList) => state.copyWith(
          respondentListListState: const LoadState.success(),
          respondentListList: respondentListList,
          respondentFailure: none(),
        ),
      );
      state = respondentListLoaded(state).send(channel);
    },
    // H_ 使用者選擇問卷
    surveySelected: (e) {
      logger('Event').i('RespondentEvent: surveySelected');

      state = state.copyWith(
        survey: e.survey,
        respondentFailure: none(),
      );
      state = respondentListLoaded(state).send(channel);
    },
    // H_ 使用者選擇受訪者
    respondentSelected: (e) {
      logger('Event').i('RespondentEvent: respondentSelected');

      state = state
          .copyWith(
            selectedRespondentId: state.selectedRespondentId == e.respondentId
                ? RespondentId.empty()
                : e.respondentId,
            respondentFailure: none(),
          )
          .send(channel);
    },
    // H_ 切換分頁時
    tabSwitched: (e) {
      logger('Event').i('RespondentEvent: tabSwitched');

      final currentTab = TabType.values[e.index];
      Respondent? firstRespondent;
      final tabScrollPosition = state.tabScrollPosition.toMutableMap();

      if (state.tabScrollPosition[currentTab]!.firstRespondent ==
          Respondent.empty()) {
        firstRespondent = state.tabRespondentsMap[currentTab]!.getOrNull(0);

        if (firstRespondent != null) {
          tabScrollPosition.put(
              currentTab,
              CardScrollPosition(
                firstCardIndex: 0,
                firstCardAlignment: 0.0,
                firstRespondent: firstRespondent,
              ));
        }
      }
      state = state
          .copyWith(
            currentTab: currentTab,
            tabScrollPosition: tabScrollPosition.toMap(),
          )
          .send(channel);
    },
    // H_ 分頁受訪者名單更新時
    tabRespondentsUpdated: (e) {
      logger('Event').i('RespondentEvent: tabRespondentsUpdated');

      state = tabRespondentsUpdated(e, state).send(channel);
    },
    // H_ 查址紀錄更新時
    visitReportUpdated: (e) {
      logger('Event').i('RespondentEvent: visitReportUpdated');

      state = visitReportUpdated(e, state).send(channel);
    },
    // H_ 切換鄉鎮市區
    jumpedToTown: (e) {
      logger('Event').i('RespondentEvent: jumpedToTown');

      state = state
          .copyWith(
            needToJump: false,
          )
          .send(channel);

      final jumpToIndex = state.respondentList
          .indexOfFirst((r) => r.countyTown == e.countyTown);

      state = state
          .copyWith(
            needToJump: true,
            jumpToIndex: jumpToIndex,
          )
          .send(channel);
    },
    // H_ 滾動頁面時
    pageScrolled: (e) {
      // logger('Event').i('RespondentEvent: pageScrolled');
    },
    // H_ 使用者搜尋文字
    textSearched: (e) {
      logger('Event').i('RespondentEvent: textSearched');
    },
    loggedOut: (e) {
      state = RespondentState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}