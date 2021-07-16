import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../respondent/respondent_dtos.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'warning_dtos.dart';

part 'update_survey_page_state_dtos.freezed.dart';
part 'update_survey_page_state_dtos.g.dart';

@freezed
class UpdateSurveyPageStateDto with _$UpdateSurveyPageStateDto {
  const UpdateSurveyPageStateDto._();

  const factory UpdateSurveyPageStateDto({
    required Map<String, dynamic> referenceListState,
    required List<ReferenceDto> referenceList,
    Map<String, dynamic>? surveyFailure,
    required RespondentDto respondent,
    required int page,
    required int newestPage,
    required Direction direction,
    required SurveyPageUpdateType updateType,
    required List<QuestionDto> questionList,
    required List<QuestionDto> pageQuestionList,
    required List<QuestionDto> contentQuestionList,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    required Map<String, dynamic> updateState,
    required Map<String, dynamic> restoreState,
    required bool isRecodeModule,
    required List<QuestionDto> mainQuestionList,
    required List<ResponseDto> respondentResponseList,
    required String surveyId,
    required String moduleType,
    required bool isReadOnly,
    required bool appIsPaused,
    required bool showDialog,
    required bool leavePage,
    required bool finishResponse,
    required Map<String, AnswerDto> mainAnswerMap,
    required Map<String, AnswerStatusDto> mainAnswerStatusMap,
  }) = _UpdateSurveyPageStateDto;

  factory UpdateSurveyPageStateDto.fromDomain(UpdateSurveyPageState domain) {
    return UpdateSurveyPageStateDto(
      referenceListState: domain.referenceListState.toJson(),
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).asList(),
      surveyFailure:
          domain.surveyFailure.fold(() => null, (some) => some.toJson()),
      respondent: RespondentDto.fromDomain(domain.respondent),
      page: domain.page.getValueAnyway(),
      newestPage: domain.newestPage.getValueAnyway(),
      direction: domain.direction,
      updateType: domain.updateType,
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
      updateState: domain.updateState.toJson(),
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
      isReadOnly: domain.isReadOnly,
      appIsPaused: domain.appIsPaused,
      showDialog: domain.showDialog,
      leavePage: domain.leavePage,
      finishResponse: domain.finishResponse,
      mainAnswerMap: domain.mainAnswerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      mainAnswerStatusMap: domain.mainAnswerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  UpdateSurveyPageState toDomain() {
    return UpdateSurveyPageState.initial().copyWith(
      referenceListState: LoadState.fromJson(referenceListState),
      referenceList:
          referenceList.map((dto) => dto.toDomain()).toImmutableList(),
      surveyFailure:
          optionOf(surveyFailure).map((some) => SurveyFailure.fromJson(some)),
      respondent: respondent.toDomain(),
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      direction: direction,
      updateType: updateType,
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
      updateState: LoadState.fromJson(updateState),
      restoreState: LoadState.fromJson(restoreState),
      isRecodeModule: isRecodeModule,
      mainQuestionList:
          mainQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      respondentResponseList:
          respondentResponseList.map((dto) => dto.toDomain()).toImmutableList(),
      surveyId: SurveyId(surveyId),
      moduleType: ModuleType(moduleType),
      isReadOnly: isReadOnly,
      appIsPaused: appIsPaused,
      showDialog: showDialog,
      leavePage: leavePage,
      finishResponse: finishResponse,
      mainAnswerMap: KtMap.from(mainAnswerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      mainAnswerStatusMap: KtMap.from(mainAnswerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory UpdateSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateSurveyPageStateDtoFromJson(json);
}
