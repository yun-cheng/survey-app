part of 'watch_survey_bloc.dart';

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
  final e = tuple.item1 as WatchSurveyEvent;
  var state = tuple.item2 as WatchSurveyState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    watchSurveyMapStarted: (e) {
      logger('Watch').i('WatchSurveyEvent: watchSurveyMapStarted');

      state = state.copyWith(
        teamId: e.teamId,
        interviewerId: e.interviewerId,
        surveyMapState: LoadState.inProgress(),
        surveyFailure: none(),
      );
    },
    surveyMapReceived: (e) {
      logger('Receive').i('WatchSurveyEvent: surveyMapReceived');

      state = state
          .copyWith(
            surveyMapState: LoadState.inProgress(),
            surveyFailure: none(),
          )
          .send(channel);

      state = e.failureOrSurveyMap.fold(
        (f) => state.copyWith(
          surveyMapState: LoadState.failure(),
          surveyFailure: some(f),
        ),
        (_surveyMap) {
          final surveyMap = _surveyMap.values
              .toList()
              .sortedByMultiX((survey) => [survey.projectId, survey.name])
              .map((survey) => MapEntry(survey.id, survey))
              .toMap();

          return state.copyWith(
            surveyMapState: LoadState.success(),
            surveyMap: surveyMap,
            surveyFailure: none(),
          );
        },
      );
    },
    projectMapReceived: (e) {
      logger('Receive').i('WatchSurveyEvent: projectMapReceived');

      state = e.failureOrProjectMap.fold(
        (f) => state.copyWith(
          surveyMapState: LoadState.failure(),
          surveyFailure: some(f),
        ),
        (projectMap) => state.copyWith(
          projectMap: projectMap,
          surveyFailure: none(),
        ),
      );
    },
    surveyCompatibilityReceived: (e) {
      logger('Receive').i('WatchSurveyEvent: surveyCompatibilityReceived');

      state = e.failureOrSurveyCompatibility.fold(
        (f) => state.copyWith(
          surveyMapState: LoadState.failure(),
          surveyFailure: some(f),
        ),
        (surveyCompatibility) => state.copyWith(
          surveyCompatibility: surveyCompatibility,
          surveyFailure: none(),
        ),
      );
    },
    surveySelected: (e) {
      logger('User Event').i('WatchSurveyEvent: surveySelected');

      state = state.copyWith(
        survey: e.survey,
        surveyFailure: none(),
      );
    },
    loggedOut: (e) {
      commonClearStorage(
        localStorage: localStorage,
        infoMap: WatchSurveyStateDto.infoMap(),
      );
      state = WatchSurveyState.initial();
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
