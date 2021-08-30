part of 'survey_page_bloc.dart';

@freezed
class SurveyPageState with _$SurveyPageState {
  const SurveyPageState._();

  const factory SurveyPageState({
    // H_ page
    required int page,
    required int newestPage,
    required bool isLastPage,
    // H_ warning
    required Warning warning,
    required bool showWarning,
    // H_ answer
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Set<String> updatedQIdSet,
    // H_ questionMap
    required Set<String> pageQIdSet,
    required Set<String> contentQIdSet,
    required Map<String, Question> questionMap,
    // H_ info
    required bool isReadOnly,
    required bool isRecodeModule,
    // H_ state
    required LoadState loadState,
    required LoadState rebuildState,
    required LoadState restoreState,
    // H_ recode
    required Map<String, Answer> recodeAnswerMap,
    required Map<String, AnswerStatus> recodeAnswerStatusMap,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: -99,
        newestPage: -99,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        answerMap: const {},
        answerStatusMap: const {},
        updatedQIdSet: const {},
        pageQIdSet: const {},
        contentQIdSet: const {},
        questionMap: const {},
        isReadOnly: false,
        isRecodeModule: false,
        loadState: LoadState.initial(),
        rebuildState: LoadState.initial(),
        restoreState: LoadState.initial(),
        recodeAnswerMap: const {},
        recodeAnswerStatusMap: const {},
      );

  Map<String, dynamic> toJson() => SurveyPageStateDto.fromDomain(this).toJson();

  SurveyPageState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

SurveyPageState _stateFromJson(Map<String, dynamic> json) =>
    SurveyPageStateDto.fromJson(json).toDomain();
