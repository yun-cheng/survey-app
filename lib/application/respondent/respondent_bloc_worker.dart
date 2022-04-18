part of 'respondent_bloc.dart';

class RespondentBlocWorker
    extends StorageBlocWorker<RespondentEvent, RespondentState> {
  @override
  void eventHandler(event, state) async {
    state = state.copyWith(
      updateParameters: StateParameters.initial(),
      saveParameters: StateParameters.initial(),
    );

    // S_
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      watchSurveyRespondentMapStarted: (e) async {
        logger('Watch').i('RespondentEvent: watchSurveyRespondentMapStarted');

        state = state.copyWith(
          surveyRespondentMapState: LoadState.inProgress(),
          respondentFailure: none(),
        );
      },
      rawSurveyRespondentMapReceived: (e) {
        logger('Receive').i('RespondentEvent: rawSurveyRespondentMapReceived');

        state = state
            .copyWith(
              surveyRespondentMapState: LoadState.inProgress(),
              respondentFailure: none(),
            )
            .send(channel);

        state = e.failureOrSurveyRespondentMap.fold(
          (f) => state.copyWith(
            surveyRespondentMapState: LoadState.failure(),
            respondentFailure: some(f),
          ),
          (rawSurveyRespondentMap) {
            final surveyRespondentMap = rawSurveyRespondentMap
                .map((e) => SurveyRespondentMapDocDto.fromJson(
                      e as Map<String, dynamic>,
                    ).toDomain())
                .toMap();
            return state.copyWith(
              surveyRespondentMapState: LoadState.success(),
              surveyRespondentMap: surveyRespondentMap,
              respondentFailure: none(),
              saveParameters: state.saveParameters.copyWith(
                surveyRespondentMap: true,
              ),
            );
          },
        );

        if (state.surveyRespondentMapState.isSuccess) {
          state = respondentMapLoaded(state);
          state = tabRespondentsUpdated(state);
        }
      },
      // H_ 使用者選擇問卷
      surveySelected: (e) {
        logger('User Event').i('RespondentEvent: surveySelected');

        state = RespondentState.initial().copyWith(
          survey: e.survey,
          respondentFailure: none(),
          surveyRespondentMap: state.surveyRespondentMap,
          responseInfoMap: state.responseInfoMap,
          surveyRespondentMapState: state.surveyRespondentMapState,
          saveParameters: StateParameters.clear(),
        );

        state = respondentMapLoaded(state);
        state = tabRespondentsUpdated(state);
        state = visitReportUpdated(state);
        state = housingUpdated(state);
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
      // H_ 離開頁面時
      leaveButtonPressed: (e) {
        state = RespondentState.initial().copyWith(
          surveyRespondentMap: state.surveyRespondentMap,
          responseInfoMap: state.responseInfoMap,
          surveyRespondentMapState: state.surveyRespondentMapState,
          saveParameters: StateParameters.clear(),
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
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<RespondentEvent, RespondentState>(
        blocWorker: RespondentBlocWorker(),
      )
    ];
