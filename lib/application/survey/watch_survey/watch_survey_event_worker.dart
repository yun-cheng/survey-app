part of 'watch_survey_bloc.dart';

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
  final e = tuple.item1 as WatchSurveyEvent;
  var state = tuple.item2 as WatchSurveyState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    watchSurveyMapStarted: (e) {
      logger('Watch').i('WatchSurveyEvent: watchSurveyMapStarted');

      state = state.copyWith(
        surveyMapState: LoadState.inProgress(),
        surveyFailure: none(),
      );
    },
    surveyMapReceived: (e) {
      logger('Receive').i('WatchSurveyEvent: surveyMapReceived');

      state = e.failureOrSurveyMap.fold(
        (f) => state.copyWith(
          surveyMapState: LoadState.failure(),
          surveyFailure: some(f),
        ),
        (surveyMap) => state.copyWith(
          surveyMapState: LoadState.success(),
          surveyMap: surveyMap,
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
      state = WatchSurveyState.initial();
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
