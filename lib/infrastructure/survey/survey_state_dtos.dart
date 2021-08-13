import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/survey_failure.dart';
import 'survey_dtos.dart';

part 'survey_state_dtos.freezed.dart';
part 'survey_state_dtos.g.dart';

@freezed
class WatchSurveyStateDto with _$WatchSurveyStateDto {
  const WatchSurveyStateDto._();

  const factory WatchSurveyStateDto({
    required Map<String, dynamic> surveyListState,
    required List<SurveyDto> surveyList,
    required SurveyDto survey,
    Map<String, dynamic>? surveyFailure,
  }) = _WatchSurveyStateDto;

  factory WatchSurveyStateDto.fromDomain(WatchSurveyState domain) {
    return WatchSurveyStateDto(
      surveyListState: domain.surveyListState.toJson(),
      surveyList:
          domain.surveyList.map((e) => SurveyDto.fromDomain(e)).asList(),
      survey: SurveyDto.fromDomain(domain.survey),
      surveyFailure:
          domain.surveyFailure.fold(() => null, (some) => some.toJson()),
    );
  }

  WatchSurveyState toDomain() {
    return WatchSurveyState.initial().copyWith(
      surveyListState: LoadState.fromJson(surveyListState),
      surveyList: surveyList.map((dto) => dto.toDomain()).toImmutableList(),
      survey: survey.toDomain(),
      surveyFailure:
          optionOf(surveyFailure).map((some) => SurveyFailure.fromJson(some)),
    );
  }

  factory WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$WatchSurveyStateDtoFromJson(json);
}
