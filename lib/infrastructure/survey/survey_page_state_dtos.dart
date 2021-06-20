import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';
import 'warning_dtos.dart';

part 'survey_page_state_dtos.freezed.dart';
part 'survey_page_state_dtos.g.dart';

@freezed
class SurveyPageStateDto with _$SurveyPageStateDto {
  const SurveyPageStateDto._();

  const factory SurveyPageStateDto({
    required int page,
    required int newestPage,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required String questionId,
    required List<QuestionDto> pageQuestionList,
    required List<QuestionDto> contentQuestionList,
    required Map<String, dynamic> loadState,
    required Map<String, dynamic> rebuildState,
    required bool isRecodeModule,
    required bool isReadOnly,
  }) = _SurveyPageStateDto;

  factory SurveyPageStateDto.fromDomain(SurveyPageState domain) {
    return SurveyPageStateDto(
      page: domain.page.getValueAnyway(),
      newestPage: domain.newestPage.getValueAnyway(),
      isLastPage: domain.isLastPage,
      warning: WarningDto.fromDomain(domain.warning),
      showWarning: domain.showWarning,
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      questionId: domain.questionId.getValueAnyway(),
      pageQuestionList: domain.pageQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      contentQuestionList: domain.contentQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      loadState: domain.loadState.toJson(),
      rebuildState: domain.rebuildState.toJson(),
      isRecodeModule: domain.isRecodeModule,
      isReadOnly: domain.isReadOnly,
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      questionId: QuestionId(questionId),
      pageQuestionList:
          pageQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      contentQuestionList:
          contentQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      loadState: LoadState.fromJson(loadState),
      rebuildState: LoadState.fromJson(rebuildState),
      isRecodeModule: isRecodeModule,
      isReadOnly: isReadOnly,
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
