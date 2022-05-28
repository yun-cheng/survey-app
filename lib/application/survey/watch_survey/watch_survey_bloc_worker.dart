part of 'watch_survey_bloc.dart';

class WatchSurveyBlocWorker
    extends StorageBlocWorker<WatchSurveyEvent, WatchSurveyState> {
  @override
  void eventHandler(event, state) async {
    // -
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      watchSurveyMapStarted: (e) {
        logger('Watch').i('WatchSurveyEvent: watchSurveyMapStarted');

        state = state.copyWith(
          teamId: e.teamId,
          interviewerId: e.interviewerId,
          surveyMapState: LoadState.inProgress(),
          surveyFailure: none(),
        );
      },
      rawSurveyMapReceived: (e) {
        logger('Receive').i('WatchSurveyEvent: rawSurveyMapReceived');

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
          (rawSurveyMap) {
            final surveyMap = rawSurveyMap.values
                .map((data) => rawDataToSurvey(
                      data,
                      surveyCompatibility: state.surveyCompatibility,
                    ))
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

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<WatchSurveyEvent, WatchSurveyState>(
        blocWorker: WatchSurveyBlocWorker(),
      )
    ];

Survey rawDataToSurvey(
  Uint8List? data, {
  required List<String> surveyCompatibility,
}) {
  final jsonStr = data != null ? String.fromCharCodes(data) : '';
  final result = json.decode(jsonStr) as Map<String, dynamic>;

  final versionIsCompatible =
      surveyCompatibility.contains(result['version'] ?? '');

  if (!versionIsCompatible) {
    result.remove('module');
  }

  return SurveyDto.fromJson(result).toDomain(
    versionIsCompatible: versionIsCompatible,
  );
}
