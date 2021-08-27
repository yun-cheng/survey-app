part of 'respondent_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [
      EventTask(
        path: '',
        boxName: '',
        stateFromJson: _stateFromJson,
        eventWorker: _respondentEventWorker,
      )
    ];

void _respondentEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
  Box box,
  Lock lock,
) {
  final e = tuple.item1 as RespondentEvent;
  var state = tuple.item2 as RespondentState;

  e.maybeMap(
    watchSurveyRespondentMapStarted: (e) {
      state = state
          .copyWith(
            surveyRespondentMapState: LoadState.inProgress(),
            respondentFailure: none(),
          )
          .send(channel);
    },
    surveyRespondentMapReceived: (e) {
      logger('Receive').i('RespondentEvent: surveyRespondentMapReceived');

      state = e.failureOrSurveyRespondentMap.fold(
        (f) => state.copyWith(
          surveyRespondentMapState: LoadState.failure(),
          respondentFailure: some(f),
        ),
        (surveyRespondentMap) => state.copyWith(
          surveyRespondentMapState: LoadState.success(),
          surveyRespondentMap: surveyRespondentMap,
          respondentFailure: none(),
        ),
      );
      state = respondentMapLoaded(state).send(channel).saveState(box, lock);
    },
    // H_ 使用者選擇問卷
    surveySelected: (e) {
      logger('Event').i('RespondentEvent: surveySelected');

      state = state.copyWith(
        survey: e.survey,
        respondentFailure: none(),
      );
      state = respondentMapLoaded(state).send(channel).saveState(box, lock);
    },
    // H_ 使用者選擇受訪者
    respondentSelected: (e) {
      logger('Event').i('RespondentEvent: respondentSelected');

      state = state
          .copyWith(
            selectedRespondentId: state.selectedRespondentId == e.respondentId
                ? ''
                : e.respondentId,
            respondentFailure: none(),
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 切換分頁時
    tabSwitched: (e) {
      logger('Event').i('RespondentEvent: tabSwitched');

      final currentTab = TabType.values[e.index];
      Respondent? firstRespondent;
      final TabScrollPosition tabScrollPosition =
          Map.from(state.tabScrollPosition);

      if (state.tabScrollPosition[currentTab]!.firstRespondent ==
          Respondent.empty()) {
        firstRespondent =
            state.tabRespondentMap[currentTab]!.values.firstOrNull;

        if (firstRespondent != null) {
          tabScrollPosition[currentTab] = CardScrollPosition(
            firstCardIndex: 0,
            firstCardAlignment: 0.0,
            firstRespondent: firstRespondent,
          );
        }
      }
      state = state
          .copyWith(
            currentTab: currentTab,
            tabScrollPosition: tabScrollPosition,
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 分頁受訪者名單更新時
    tabRespondentsUpdated: (e) {
      logger('Event').i('RespondentEvent: tabRespondentsUpdated');

      state =
          tabRespondentsUpdated(e, state).send(channel).saveState(box, lock);
    },
    // H_ 查址紀錄更新時
    visitReportUpdated: (e) {
      logger('Event').i('RespondentEvent: visitReportUpdated');

      state = visitReportUpdated(e, state).send(channel).saveState(box, lock);
    },
    // H_ 切換鄉鎮市區
    jumpedToTown: (e) {
      logger('Event').i('RespondentEvent: jumpedToTown');

      state = state
          .copyWith(
            needToJump: false,
          )
          .send(channel);

      final jumpToIndex = state.respondentMap.values
          .indexOfFirst((r) => r.countyTown == e.countyTown);

      // FIXME
      // state = state
      //     .copyWith(
      //       needToJump: true,
      //       jumpToIndex: jumpToIndex,
      //     )
      //     .send(channel);
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
      state = RespondentState.initial().send(channel).saveState(box, lock);
    },
    orElse: () {},
  );

  channel.send(false);
}
