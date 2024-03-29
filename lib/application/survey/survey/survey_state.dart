part of 'survey_bloc.dart';

@freezed
class SurveyState with _$SurveyState {
  const SurveyState._();

  const factory SurveyState({
    required UniqueId stateId,
    // > 主要資料
    required ProjectMap projectMap,
    required SurveyMap surveyMap,
    required Survey survey,
    // > 狀態更新進度
    required LoadState surveyMapState,
    required Option<SurveyFailure> surveyFailure,
  }) = _SurveyState;

  factory SurveyState.initial() => SurveyState(
        stateId: UniqueId.v1(),
        // > 主要資料
        projectMap: const {},
        surveyMap: const {},
        survey: Survey.empty(),
        // > 狀態更新進度
        surveyMapState: LoadState.initial(),
        surveyFailure: none(),
      );

  void emit(Emitter<SurveyState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }

  void addEmit(void Function(SurveyEvent) add) {
    add(
      SurveyEvent.stateEmitted(
        copyWith(
          stateId: UniqueId.v1(),
        ),
      ),
    );
  }

  bool surveyCardInfoChanged(SurveyState previousState, String surveyId) {
    final survey = surveyMap[surveyId];
    final pSurvey = previousState.surveyMap[surveyId];
    final project = projectMap[survey?.projectId];
    final pProject = previousState.projectMap[survey?.projectId];

    return pProject?.name != project?.name || pSurvey != survey;
  }
}
