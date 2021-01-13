import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../auth/interviewer_dtos.dart';
import '../respondent/respondent_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_list_dtos.dart';

part 'response_state_dtos.freezed.dart';
part 'response_state_dtos.g.dart';

@freezed
abstract class ResponseStateDto implements _$ResponseStateDto {
  const ResponseStateDto._();

  const factory ResponseStateDto({
    @required SurveyDto survey,
    @required RespondentDto respondent,
    @required InterviewerDto interviewer,
    @required String surveyType,
    @required String moduleType,
    @required Map<String, dynamic> responseListState,
    @required List<ResponseDto> responseList,
    Map<String, dynamic> responseFailure,
    @required ResponseDto response,
    @required Map<String, dynamic> responseRestoreState,
  }) = _ResponseStateDto;

  factory ResponseStateDto.fromDomain(ResponseState responseState) {
    return ResponseStateDto(
      survey: SurveyDto.fromDomain(responseState.survey),
      respondent: RespondentDto.fromDomain(responseState.respondent),
      interviewer: InterviewerDto.fromDomain(responseState.interviewer),
      surveyType: responseState.surveyType.getValueAnyway(),
      moduleType: responseState.moduleType.getValueAnyway(),
      responseListState: responseState.responseListState.toJson(),
      responseList: responseState.responseList
          .map((e) => ResponseDto.fromDomain(e))
          .asList(),
      responseFailure: responseState.responseFailure
          .fold(() => null, (some) => some.toJson()),
      response: ResponseDto.fromDomain(responseState.response),
      responseRestoreState: responseState.responseRestoreState.toJson(),
    );
  }

  ResponseState toDomain() {
    return ResponseState.initial().copyWith(
      survey: survey.toDomain(),
      respondent: respondent.toDomain(),
      interviewer: interviewer.toDomain(),
      surveyType: SurveyType(surveyType),
      moduleType: ModuleType(moduleType),
      responseListState: LoadState.fromJson(responseListState),
      responseList: responseList.map((dto) => dto.toDomain()).toImmutableList(),
      responseFailure:
          optionOf(responseFailure).map((some) => SurveyFailure.fromJson(some)),
      response: response.toDomain(),
      responseRestoreState: LoadState.fromJson(responseRestoreState),
    );
  }

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}
