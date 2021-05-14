import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/survey/survey_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/survey_failure.dart';
import 'survey_list_dtos.dart';

part 'survey_state_dtos.freezed.dart';
part 'survey_state_dtos.g.dart';

@freezed
class SurveyStateDto with _$SurveyStateDto {
  const SurveyStateDto._();

  const factory SurveyStateDto({
    required Map<String, dynamic> surveyListState,
    required List<SurveyDto> surveyList,
    required SurveyDto survey,
    Map<String, dynamic>? surveyFailure,
  }) = _SurveyStateDto;

  factory SurveyStateDto.fromDomain(SurveyState domain) {
    return SurveyStateDto(
      surveyListState: domain.surveyListState.toJson(),
      surveyList:
          domain.surveyList.map((e) => SurveyDto.fromDomain(e)).asList(),
      survey: SurveyDto.fromDomain(domain.survey),
      surveyFailure:
          domain.surveyFailure.fold(() => null, (some) => some.toJson()),
    );
  }

  SurveyState toDomain() {
    return SurveyState.initial().copyWith(
      surveyListState: LoadState.fromJson(surveyListState),
      surveyList: surveyList.map((dto) => dto.toDomain()).toImmutableList(),
      survey: survey.toDomain(),
      surveyFailure:
          optionOf(surveyFailure).map((some) => SurveyFailure.fromJson(some)),
    );
  }

  factory SurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyStateDtoFromJson(json);
}
