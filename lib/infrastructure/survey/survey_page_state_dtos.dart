import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/response_list_dtos.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../respondent/respondent_dtos.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';
import 'reference_dtos.dart';
import 'warning_dtos.dart';

part 'survey_page_state_dtos.freezed.dart';
part 'survey_page_state_dtos.g.dart';

@freezed
class SurveyPageStateDto with _$SurveyPageStateDto {
  const SurveyPageStateDto._();

  const factory SurveyPageStateDto({
    required Map<String, dynamic> referenceListState,
    required List<ReferenceDto> referenceList,
    Map<String, dynamic>? surveyFailure,
    required RespondentDto respondent,
    required int page,
    required int newestPage,
    required List<QuestionDto> questionList,
    required List<QuestionDto> pageQuestionList,
    required List<QuestionDto> contentQuestionList,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    required Map<String, dynamic> loadState,
    required Map<String, dynamic> restoreState,
    required bool isRecodeModule,
    required List<QuestionDto> mainQuestionList,
    required List<ResponseDto> respondentResponseList,
    required String surveyId,
    required String moduleType,
  }) = _SurveyPageStateDto;

  factory SurveyPageStateDto.fromDomain(SurveyPageState domain) {
    return SurveyPageStateDto(
      referenceListState: domain.referenceListState.toJson(),
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).asList(),
      surveyFailure:
          domain.surveyFailure.fold(() => null, (some) => some.toJson()),
      respondent: RespondentDto.fromDomain(domain.respondent),
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
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
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
      respondentResponseList: domain.respondentResponseList
          .map((e) => ResponseDto.fromDomain(e))
          .asList(),
      surveyId: domain.surveyId.getValueAnyway(),
      moduleType: domain.moduleType.getValueAnyway(),
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      referenceListState: LoadState.fromJson(referenceListState),
      referenceList:
          referenceList.map((dto) => dto.toDomain()).toImmutableList(),
      surveyFailure:
          optionOf(surveyFailure).map((some) => SurveyFailure.fromJson(some)),
      respondent: respondent.toDomain(),
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      pageQuestionList:
          pageQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      contentQuestionList:
          contentQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      loadState: LoadState.fromJson(loadState),
      restoreState: LoadState.fromJson(restoreState),
      isRecodeModule: isRecodeModule,
      mainQuestionList:
          mainQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      respondentResponseList:
          respondentResponseList.map((dto) => dto.toDomain()).toImmutableList(),
      surveyId: SurveyId(surveyId),
      moduleType: ModuleType(moduleType),
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
