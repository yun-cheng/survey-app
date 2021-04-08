import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_status_dtos.dart';
import 'question_list_dtos.dart';
import 'warning_dtos.dart';

part 'survey_page_state_dtos.freezed.dart';
part 'survey_page_state_dtos.g.dart';

@freezed
abstract class SurveyPageStateDto implements _$SurveyPageStateDto {
  const SurveyPageStateDto._();

  const factory SurveyPageStateDto({
    @required int page,
    @required int newestPage,
    @required List<QuestionDto> questionList,
    @required List<QuestionDto> pageQuestionList,
    @required List<QuestionDto> contentQuestionList,
    @required Map<String, AnswerStatusDto> answerStatusMap,
    @required bool isLastPage,
    @required WarningDto warning,
    @required bool showWarning,
    @required Map<String, dynamic> loadState,
    @required Map<String, dynamic> restoreState,
    @required bool isRecodeModule,
    @required List<QuestionDto> mainQuestionList,
  }) = _SurveyPageStateDto;

  factory SurveyPageStateDto.fromDomain(SurveyPageState domain) {
    return SurveyPageStateDto(
      page: domain.page.getValueAnyway(),
      newestPage: domain.newestPage.getValueAnyway(),
      questionList:
          domain.questionList.map((e) => QuestionDto.fromDomain(e)).asList(),
      pageQuestionList: domain.pageQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      contentQuestionList: domain.contentQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      answerStatusMap: domain.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      isLastPage: domain.isLastPage,
      warning: WarningDto.fromDomain(domain.warning),
      showWarning: domain.showWarning,
      loadState: domain.loadState.toJson(),
      restoreState: domain.restoreState.toJson(),
      isRecodeModule: domain.isRecodeModule,
      mainQuestionList: domain.mainQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      pageQuestionList:
          pageQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      contentQuestionList:
          contentQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      loadState: LoadState.fromJson(loadState),
      restoreState: LoadState.fromJson(restoreState),
      isRecodeModule: isRecodeModule,
      mainQuestionList: mainQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
