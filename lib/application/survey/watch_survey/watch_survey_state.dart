part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyState with _$WatchSurveyState {
  const WatchSurveyState._();

  const factory WatchSurveyState({
    required UniqueId stateId,
    // H_ 主要資料
    required Map<String, Survey> surveyMap,
    required Survey survey,
    // H_ 狀態更新進度
    required LoadState eventState,
    required LoadState surveyMapState,
    required Option<SurveyFailure> surveyFailure,
  }) = _WatchSurveyState;

  factory WatchSurveyState.initial() => WatchSurveyState(
        stateId: UniqueId.v1(),
        // H_ 主要資料
        surveyMap: const {},
        survey: Survey.empty(),
        // H_ 狀態更新進度
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
}
