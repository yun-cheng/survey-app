import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../auth/interviewer_dtos.dart';
import '../respondent/respondent_dtos.dart';
import 'question_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_list_dtos.dart';

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
    required Map<String, dynamic> responseListState,
    required List<ResponseDto> responseList,
    Map<String, dynamic>? responseFailure,
    required ResponseDto response,
    required Map<String, dynamic> responseRestoreState,
    required List<QuestionDto> questionList,
    required bool withResponseId,
    required String responseId,
    required ResponseDto mainResponse,
    required List<ResponseDto> respondentResponseList,
    required Map<String, dynamic> updateState,
  }) = _ResponseStateDto;

  factory ResponseStateDto.fromDomain(ResponseState domain) {
    return ResponseStateDto(
      survey: SurveyDto.fromDomain(domain.survey),
      respondent: RespondentDto.fromDomain(domain.respondent),
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      moduleType: domain.moduleType.getValueAnyway(),
      responseListState: domain.responseListState.toJson(),
      responseList:
          domain.responseList.map((e) => ResponseDto.fromDomain(e)).asList(),
      responseFailure:
          domain.responseFailure.fold(() => null, (some) => some.toJson()),
      response: ResponseDto.fromDomain(domain.response),
      responseRestoreState: domain.responseRestoreState.toJson(),
      questionList: domain.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
      withResponseId: domain.withResponseId,
      responseId: domain.responseId.getValueAnyway(),
      mainResponse: ResponseDto.fromDomain(domain.mainResponse),
      respondentResponseList: domain.respondentResponseList
          .map((e) => ResponseDto.fromDomain(e))
          .asList(),
      updateState: domain.updateState.toJson(),
    );
  }

  ResponseState toDomain() {
    return ResponseState.initial().copyWith(
      survey: survey.toDomain(),
      respondent: respondent.toDomain(),
      interviewer: interviewer.toDomain(),
      moduleType: ModuleType(moduleType),
      responseListState: LoadState.fromJson(responseListState),
      responseList: responseList.map((dto) => dto.toDomain()).toImmutableList(),
      responseFailure:
          optionOf(responseFailure).map((some) => SurveyFailure.fromJson(some)),
      response: response.toDomain(),
      responseRestoreState: LoadState.fromJson(responseRestoreState),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      withResponseId: withResponseId,
      responseId: UniqueId.fromUniqueString(responseId),
      mainResponse: mainResponse.toDomain(),
      respondentResponseList:
          respondentResponseList.map((dto) => dto.toDomain()).toImmutableList(),
      updateState: LoadState.fromJson(updateState),
    );
  }

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}
