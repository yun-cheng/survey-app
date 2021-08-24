import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    // NOTE downloadedResponseMap 不須儲存
    required SurveyDto survey,
    required RespondentDto respondent,
    required InterviewerDto interviewer,
    required String moduleType,
    required String responseMapState,
    required ResponseMapDto responseMap,
    String? responseFailure,
    required ResponseDto response,
    required String responseRestoreState,
    required Map<String, QuestionDto> questionMap,
    required bool withResponseId,
    required bool breakInterview,
    required String responseId,
    required ResponseDto mainResponse,
    required Map<String, ResponseDto> respondentResponseMap,
    required bool updateRespondentResponseMap,
    required String updateState,
    required bool updateVisitReportsMap,
    required bool updateTabRespondentMap,
    required List<ReferenceDto> referenceList,
  }) = _ResponseStateDto;

  factory ResponseStateDto.fromDomain(ResponseState domain) {
    return ResponseStateDto(
      survey: SurveyDto.fromDomain(domain.survey),
      respondent: RespondentDto.fromDomain(domain.respondent),
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      moduleType: domain.moduleType.value,
      responseMapState: domain.responseMapState.value,
      responseMap: ResponseMapDto.fromDomain(domain.responseMap),
      responseFailure:
          domain.responseFailure.fold(() => null, (some) => some.value),
      response: ResponseDto.fromDomain(domain.response),
      responseRestoreState: domain.responseRestoreState.value,
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      withResponseId: domain.withResponseId,
      breakInterview: domain.breakInterview,
      responseId: domain.responseId.value,
      mainResponse: ResponseDto.fromDomain(domain.mainResponse),
      respondentResponseMap: domain.respondentResponseMap.map(
          (key, value) => MapEntry(key.value, ResponseDto.fromDomain(value))),
      updateRespondentResponseMap: domain.updateRespondentResponseMap,
      updateState: domain.updateState.value,
      updateVisitReportsMap: domain.updateVisitReportsMap,
      updateTabRespondentMap: domain.updateTabRespondentMap,
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList(),
    );
  }

  ResponseState toDomain() {
    return ResponseState.initial().copyWith(
      survey: survey.toDomain(),
      respondent: respondent.toDomain(),
      interviewer: interviewer.toDomain(),
      moduleType: ModuleType(moduleType),
      responseMapState: LoadState(responseMapState),
      responseMap: responseMap.toDomain(),
      responseFailure:
          optionOf(responseFailure).map((some) => SurveyFailure(some)),
      response: response.toDomain(),
      responseRestoreState: LoadState(responseRestoreState),
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      withResponseId: withResponseId,
      breakInterview: breakInterview,
      responseId: UniqueId(responseId),
      mainResponse: mainResponse.toDomain(),
      respondentResponseMap: respondentResponseMap
          .map((key, value) => MapEntry(ModuleType(key), value.toDomain())),
      updateRespondentResponseMap: updateRespondentResponseMap,
      updateState: LoadState(updateState),
      updateVisitReportsMap: updateVisitReportsMap,
      updateTabRespondentMap: updateTabRespondentMap,
      referenceList: referenceList.map((dto) => dto.toDomain()).toList(),
    );
  }

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}
