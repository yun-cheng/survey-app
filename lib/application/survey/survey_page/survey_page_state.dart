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
    required KtList<String> questionIdList,
    // H_ questionMap
    required Map<String, Question> pageQuestionMap,
    required Map<String, Question> contentQuestionMap,
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
        page: 0,
        newestPage: 0,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        answerMap: const <String, Answer>{},
        answerStatusMap: const <String, AnswerStatus>{},
        questionIdList: const KtList<String>.empty(),
        pageQuestionMap: const <String, Question>{},
        contentQuestionMap: const <String, Question>{},
        isReadOnly: false,
        isRecodeModule: false,
        loadState: LoadState.initial(),
        rebuildState: LoadState.initial(),
        restoreState: LoadState.initial(),
        recodeAnswerMap: const <String, Answer>{},
        recodeAnswerStatusMap: const <String, AnswerStatus>{},
      );

  Map<String, dynamic> toJson() => SurveyPageStateDto.fromDomain(this).toJson();

  SurveyPageState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

SurveyPageState _stateFromJson(Map<String, dynamic> json) =>
    SurveyPageStateDto.fromJson(json).toDomain();
