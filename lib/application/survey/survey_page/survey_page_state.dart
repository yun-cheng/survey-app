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
    required KtMap<String, Answer> answerMap,
    required KtMap<String, AnswerStatus> answerStatusMap,
    required KtList<String> questionIdList,
    // H_ questionList
    required KtList<Question> pageQuestionList,
    required KtList<Question> contentQuestionList,
    // H_ info
    required bool isReadOnly,
    required bool isRecodeModule,
    // H_ state
    required LoadState loadState,
    required LoadState rebuildState,
    required LoadState restoreState,
    // H_ recode
    required KtMap<String, Answer> recodeAnswerMap,
    required KtMap<String, AnswerStatus> recodeAnswerStatusMap,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: 0,
        newestPage: 0,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        answerMap: const KtMap<String, Answer>.empty(),
        answerStatusMap: const KtMap<String, AnswerStatus>.empty(),
        questionIdList: const KtList<String>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        contentQuestionList: const KtList<Question>.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        loadState: LoadState.initial(),
        rebuildState: LoadState.initial(),
        restoreState: LoadState.initial(),
        recodeAnswerMap: const KtMap<String, Answer>.empty(),
        recodeAnswerStatusMap: const KtMap<String, AnswerStatus>.empty(),
      );

  Map<String, dynamic> toJson() => SurveyPageStateDto.fromDomain(this).toJson();

  SurveyPageState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

SurveyPageState _stateFromJson(Map<String, dynamic> json) =>
    SurveyPageStateDto.fromJson(json).toDomain();
