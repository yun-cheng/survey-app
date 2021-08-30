import 'package:freezed_annotation/freezed_annotation.dart';

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
    required List<String> updatedQIdSet,
    required List<String> pageQIdSet,
    required List<String> contentQIdSet,
    required Map<String, QuestionDto> questionMap,
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
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      updatedQIdSet: domain.updatedQIdSet.toList(),
      pageQIdSet: domain.pageQIdSet.toList(),
      contentQIdSet: domain.contentQIdSet.toList(),
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      loadState: domain.loadState.value,
      rebuildState: domain.rebuildState.value,
      restoreState: domain.restoreState.value,
      isRecodeModule: domain.isRecodeModule,
      isReadOnly: domain.isReadOnly,
      recodeAnswerMap: domain.recodeAnswerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      recodeAnswerStatusMap: domain.recodeAnswerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      updatedQIdSet: updatedQIdSet.toSet(),
      pageQIdSet: pageQIdSet.toSet(),
      contentQIdSet: contentQIdSet.toSet(),
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      loadState: LoadState(loadState),
      rebuildState: LoadState(rebuildState),
      restoreState: LoadState(restoreState),
      isRecodeModule: isRecodeModule,
      isReadOnly: isReadOnly,
      recodeAnswerMap:
          recodeAnswerMap.map((key, value) => MapEntry(key, value.toDomain())),
      recodeAnswerStatusMap: recodeAnswerStatusMap
          .map((key, value) => MapEntry(key, value.toDomain())),
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
