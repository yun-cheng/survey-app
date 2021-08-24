import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../domain/core/value_objects.dart';
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
    required String referenceListState,
    required List<ReferenceDto> referenceList,
    String? surveyFailure,
    required RespondentDto respondent,
    required int page,
    required int newestPage,
    required Direction direction,
    required SurveyPageUpdateType updateType,
    required Map<String, QuestionDto> questionMap,
    required Map<String, QuestionDto> pageQuestionMap,
    required Map<String, QuestionDto> contentQuestionMap,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    required String updateState,
    required String restoreState,
    required bool isRecodeModule,
    required Map<String, QuestionDto> mainQuestionMap,
    required Map<String, ResponseDto> respondentResponseMap,
    required String surveyId,
    required String moduleType,
    required bool isReadOnly,
    required bool appIsPaused,
    required bool showDialog,
    required bool leavePage,
    required bool finishResponse,
    required bool showLeaveButton,
    required Map<String, AnswerDto> mainAnswerMap,
    required Map<String, AnswerStatusDto> mainAnswerStatusMap,
  }) = _UpdateSurveyPageStateDto;

  factory UpdateSurveyPageStateDto.fromDomain(UpdateSurveyPageState domain) {
    return UpdateSurveyPageStateDto(
      referenceListState: domain.referenceListState.value,
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList(),
      surveyFailure:
          domain.surveyFailure.fold(() => null, (some) => some.value),
      respondent: RespondentDto.fromDomain(domain.respondent),
      page: domain.page,
      newestPage: domain.newestPage,
      direction: domain.direction,
      updateType: domain.updateType,
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      pageQuestionMap: domain.pageQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      contentQuestionMap: domain.contentQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      answerMap: domain.answerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      isLastPage: domain.isLastPage,
      warning: WarningDto.fromDomain(domain.warning),
      showWarning: domain.showWarning,
      updateState: domain.updateState.value,
      restoreState: domain.restoreState.value,
      isRecodeModule: domain.isRecodeModule,
      mainQuestionMap: domain.mainQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      respondentResponseMap: domain.respondentResponseMap.map(
          (key, value) => MapEntry(key.value, ResponseDto.fromDomain(value))),
      surveyId: domain.surveyId,
      moduleType: domain.moduleType.value,
      isReadOnly: domain.isReadOnly,
      appIsPaused: domain.appIsPaused,
      showDialog: domain.showDialog,
      leavePage: domain.leavePage,
      finishResponse: domain.finishResponse,
      showLeaveButton: domain.showLeaveButton,
      mainAnswerMap: domain.mainAnswerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      mainAnswerStatusMap: domain.mainAnswerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
    );
  }

  UpdateSurveyPageState toDomain() {
    return UpdateSurveyPageState.initial().copyWith(
      referenceListState: LoadState(referenceListState),
      referenceList: referenceList.map((dto) => dto.toDomain()).toList(),
      surveyFailure: optionOf(surveyFailure).map((some) => SurveyFailure(some)),
      respondent: respondent.toDomain(),
      page: page,
      newestPage: newestPage,
      direction: direction,
      updateType: updateType,
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      pageQuestionMap:
          pageQuestionMap.map((key, value) => MapEntry(key, value.toDomain())),
      contentQuestionMap: contentQuestionMap
          .map((key, value) => MapEntry(key, value.toDomain())),
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      updateState: LoadState(updateState),
      restoreState: LoadState(restoreState),
      isRecodeModule: isRecodeModule,
      mainQuestionMap:
          mainQuestionMap.map((key, value) => MapEntry(key, value.toDomain())),
      respondentResponseMap: respondentResponseMap
          .map((key, value) => MapEntry(ModuleType(key), value.toDomain())),
      surveyId: surveyId,
      moduleType: ModuleType(moduleType),
      isReadOnly: isReadOnly,
      appIsPaused: appIsPaused,
      showDialog: showDialog,
      leavePage: leavePage,
      finishResponse: finishResponse,
      showLeaveButton: showLeaveButton,
      mainAnswerMap:
          mainAnswerMap.map((key, value) => MapEntry(key, value.toDomain())),
      mainAnswerStatusMap: mainAnswerStatusMap
          .map((key, value) => MapEntry(key, value.toDomain())),
    );
  }

  factory UpdateSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateSurveyPageStateDtoFromJson(json);
}
