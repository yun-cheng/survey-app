part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyState with _$WatchSurveyState {
  const WatchSurveyState._();

  const factory WatchSurveyState({
    required UniqueId stateId,
    // > 主要資料
    required Map<String, Survey> surveyMap,
    required Map<String, Project> projectMap,
    required Survey survey,
    required List<String> surveyCompatibility,
    required String teamId,
    required String interviewerId,
    // > 狀態更新進度
    required LoadState eventState,
    required LoadState surveyMapState,
    required Option<SurveyFailure> surveyFailure,
  }) = _WatchSurveyState;

  factory WatchSurveyState.initial() => WatchSurveyState(
        stateId: UniqueId.v1(),
        // > 主要資料
        surveyMap: const {},
        projectMap: const {},
        survey: Survey.empty(),
        surveyCompatibility: [],
        teamId: '',
        interviewerId: '',
        // > 狀態更新進度
        eventState: LoadState.initial(),
        surveyMapState: LoadState.initial(),
        surveyFailure: none(),
      );

  WatchSurveyState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  WatchSurveyState saveState(ILocalStorage localStorage) {
    WatchSurveyStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  WatchSurveyState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  WatchSurveyState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }

  Map<String, dynamic> toMap() => WatchSurveyStateDto.fromDomain(this).toJson();
}

// > 參數狀態
@freezed
class StateParameters with _$StateParameters {
  const StateParameters._();

  const factory StateParameters({
    required bool surveyMap,
    required bool projectMap,
    required bool survey,
    required bool surveyCompatibility,
    required bool teamId,
    required bool interviewerId,
  }) = _StateParameters;

  factory StateParameters.initial() => const StateParameters(
        surveyMap: false,
        projectMap: false,
        survey: false,
        surveyCompatibility: false,
        teamId: false,
        interviewerId: false,
      );

  factory StateParameters.clear() => const StateParameters(
        surveyMap: true,
        projectMap: true,
        survey: true,
        surveyCompatibility: true,
        teamId: true,
        interviewerId: true,
      );
}
