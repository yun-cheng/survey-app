import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/core/value_objects.dart';
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
    required List<String> questionIdList,
    required Map<String, QuestionDto> pageQuestionMap,
    required Map<String, QuestionDto> contentQuestionMap,
    required String loadState,
    required String rebuildState,
    required String restoreState,
    required bool isRecodeModule,
    required bool isReadOnly,
    required Map<String, AnswerDto> recodeAnswerMap,
    required Map<String, AnswerStatusDto> recodeAnswerStatusMap,
  }) = _SurveyPageStateDto;

  factory SurveyPageStateDto.fromDomain(SurveyPageState domain) {
    return SurveyPageStateDto(
      page: domain.page,
      newestPage: domain.newestPage,
      isLastPage: domain.isLastPage,
      warning: WarningDto.fromDomain(domain.warning),
      showWarning: domain.showWarning,
      answerMap: domain.answerMap
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      questionIdList: domain.questionIdList.asList(),
      pageQuestionMap: domain.pageQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      contentQuestionMap: domain.contentQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      loadState: domain.loadState.value,
      rebuildState: domain.rebuildState.value,
      restoreState: domain.restoreState.value,
      isRecodeModule: domain.isRecodeModule,
      isReadOnly: domain.isReadOnly,
      recodeAnswerMap: domain.recodeAnswerMap
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      recodeAnswerStatusMap: domain.recodeAnswerStatusMap
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      answerMap:
          KtMap.from(answerMap).mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapValues((entry) => entry.value.toDomain()),
      questionIdList: questionIdList.toImmutableList(),
      pageQuestionMap:
          pageQuestionMap.map((key, value) => MapEntry(key, value.toDomain())),
      contentQuestionMap: contentQuestionMap
          .map((key, value) => MapEntry(key, value.toDomain())),
      loadState: LoadState(loadState),
      rebuildState: LoadState(rebuildState),
      restoreState: LoadState(restoreState),
      isRecodeModule: isRecodeModule,
      isReadOnly: isReadOnly,
      recodeAnswerMap: KtMap.from(recodeAnswerMap)
          .mapValues((entry) => entry.value.toDomain()),
      recodeAnswerStatusMap: KtMap.from(recodeAnswerStatusMap)
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
