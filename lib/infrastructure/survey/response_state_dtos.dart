import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../auth/interviewer_dtos.dart';
import '../respondent/respondent_dtos.dart';
import 'question_dtos.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_dtos.dart';

part 'response_state_dtos.freezed.dart';
part 'response_state_dtos.g.dart';

@freezed
class ResponseStateDto with _$ResponseStateDto {
  const ResponseStateDto._();

  const factory ResponseStateDto({
    // NOTE downloadedResponseList 不須儲存
    required SurveyDto survey,
    required RespondentDto respondent,
    required InterviewerDto interviewer,
    required String moduleType,
    required String responseListState,
    required List<ResponseDto> responseList,
    String? responseFailure,
    required ResponseDto response,
    required String responseRestoreState,
    required List<QuestionDto> questionList,
    required bool withResponseId,
    required bool breakInterview,
    required String responseId,
    required ResponseDto mainResponse,
    required List<ResponseDto> respondentResponseList,
    required String updateState,
    required bool updateVisitReportsMap,
    required bool updateTabRespondentsMap,
    required List<ReferenceDto> referenceList,
  }) = _ResponseStateDto;

  factory ResponseStateDto.fromDomain(ResponseState domain) {
    return ResponseStateDto(
      survey: SurveyDto.fromDomain(domain.survey),
      respondent: RespondentDto.fromDomain(domain.respondent),
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      moduleType: domain.moduleType.value,
      responseListState: domain.responseListState.value,
      responseList:
          domain.responseList.map((e) => ResponseDto.fromDomain(e)).asList(),
      responseFailure:
          domain.responseFailure.fold(() => null, (some) => some.value),
      response: ResponseDto.fromDomain(domain.response),
      responseRestoreState: domain.responseRestoreState.value,
      questionList: domain.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
      withResponseId: domain.withResponseId,
      breakInterview: domain.breakInterview,
      responseId: domain.responseId.value,
      mainResponse: ResponseDto.fromDomain(domain.mainResponse),
      respondentResponseList: domain.respondentResponseList
          .map((e) => ResponseDto.fromDomain(e))
          .asList(),
      updateState: domain.updateState.value,
      updateVisitReportsMap: domain.updateVisitReportsMap,
      updateTabRespondentsMap: domain.updateTabRespondentsMap,
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).asList(),
    );
  }

  ResponseState toDomain() {
    return ResponseState.initial().copyWith(
      survey: survey.toDomain(),
      respondent: respondent.toDomain(),
      interviewer: interviewer.toDomain(),
      moduleType: ModuleType(moduleType),
      responseListState: LoadState(responseListState),
      responseList: responseList.map((dto) => dto.toDomain()).toImmutableList(),
      responseFailure:
          optionOf(responseFailure).map((some) => SurveyFailure(some)),
      response: response.toDomain(),
      responseRestoreState: LoadState(responseRestoreState),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      withResponseId: withResponseId,
      breakInterview: breakInterview,
      responseId: UniqueId(responseId),
      mainResponse: mainResponse.toDomain(),
      respondentResponseList:
          respondentResponseList.map((dto) => dto.toDomain()).toImmutableList(),
      updateState: LoadState(updateState),
      updateVisitReportsMap: updateVisitReportsMap,
      updateTabRespondentsMap: updateTabRespondentsMap,
      referenceList:
          referenceList.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}
