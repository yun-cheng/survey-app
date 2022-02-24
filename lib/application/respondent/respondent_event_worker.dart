part of 'respondent_bloc.dart';

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
  final e = tuple.item1 as RespondentEvent;
  var state = (tuple.item2 as RespondentState).copyWith(
    saveParameters: StateParameters.initial(),
  );

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    watchSurveyRespondentMapStarted: (e) {
      logger('Watch').i('RespondentEvent: watchSurveyRespondentMapStarted');

      state = state.copyWith(
        surveyRespondentMapState: LoadState.inProgress(),
        respondentFailure: none(),
      );
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
          saveParameters: state.saveParameters.copyWith(
            surveyRespondentMap: true,
          ),
        ),
      );
      state = respondentMapLoaded(state);
    },
    // H_ 使用者選擇問卷
    surveySelected: (e) {
      logger('User Event').i('RespondentEvent: surveySelected');

      state = state.copyWith(
        survey: e.survey,
        respondentFailure: none(),
        saveParameters: state.saveParameters.copyWith(
          survey: true,
        ),
      );
      state = respondentMapLoaded(state);
      state = tabRespondentsUpdated(state);
      state = visitReportUpdated(state);
    },
    // H_ 使用者選擇受訪者
    respondentSelected: (e) {
      logger('User Event').i('RespondentEvent: respondentSelected');

      state = state
          .copyWith(
            needToJump: false,
          )
          .send(channel);

      final cardIsOpen = state.selectedRespondentId == e.respondentId;

      // final jumpToIndex =
      //     state.tabRespondentMap[state.currentTab]!.values.indexOfFirst(
      //   (r) => r.id == e.respondentId,
      // );

      state = state.copyWith(
        // needToJump: !cardIsOpen,
        // jumpToIndex: jumpToIndex,
        selectedRespondentId: cardIsOpen ? '' : e.respondentId,
        respondentFailure: none(),
        saveParameters: state.saveParameters.copyWith(
          selectedRespondentId: true,
        ),
      );
    },
    // H_ 切換分頁時
    tabSwitched: (e) {
      logger('User Event').i('RespondentEvent: tabSwitched');

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
      state = state.copyWith(
        currentTab: currentTab,
        tabScrollPosition: tabScrollPosition,
        saveParameters: state.saveParameters.copyWith(
          currentTab: true,
          tabScrollPosition: true,
        ),
      );
    },
    // H_ 分頁受訪者名單更新時
    tabRespondentsUpdated: (e) {
      logger('Event').i('RespondentEvent: tabRespondentsUpdated');

      state = responseInfoMapUpdated(e.responseMap, state);
      state = tabRespondentsUpdated(state);
    },
    // H_ 查址紀錄更新時
    visitReportUpdated: (e) {
      logger('Event').i('RespondentEvent: visitReportUpdated');

      state = responseInfoMapUpdated(e.responseMap, state);
      state = visitReportUpdated(state);
    },
    // H_ 住屋更新時
    housingUpdated: (e) {
      logger('Event').i('RespondentEvent: housingUpdated');

      state = responseInfoMapUpdated(e.responseMap, state);
      state = housingUpdated(state);
    },
    // H_ 切換鄉鎮市區
    jumpedToTown: (e) {
      logger('Event').i('RespondentEvent: jumpedToTown');

      state = state
          .copyWith(
            needToJump: false,
          )
          .send(channel);

      final jumpToIndex =
          state.tabRespondentMap[state.currentTab]!.values.indexOfFirst(
        (r) => r.countyTown == e.countyTown,
      );

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

      final searchRespondentMap = state.respondentMap.mapValues((respondent) =>
          respondent.id.contains(e.text) ||
          '${respondent.countyTown}${respondent.village}${respondent.remainAddress}'
              .contains(e.text));

      state = state.copyWith(
        searchText: e.text,
        searchRespondentMap: searchRespondentMap,
      );
    },
    // H_ 登出
    loggedOut: (e) {
      commonClearStorage(
        localStorage: localStorage,
        infoMap: RespondentStateDto.infoMap(),
      );
      state = RespondentState.initial().copyWith(
        saveParameters: StateParameters.clear(),
      );
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
