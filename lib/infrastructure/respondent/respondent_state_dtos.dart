import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../survey/survey_list_dtos.dart';
import 'respondent_dtos.dart';
import 'respondent_list_dtos.dart';

part 'respondent_state_dtos.freezed.dart';
part 'respondent_state_dtos.g.dart';

@freezed
abstract class RespondentStateDto implements _$RespondentStateDto {
  const RespondentStateDto._();

  const factory RespondentStateDto({
    @required Map<String, dynamic> respondentListListState,
    @required List<RespondentListDto> respondentListList,
    @required SurveyDto survey,
    @required List<RespondentDto> respondentList,
    @required RespondentDto respondent,
    Map<String, dynamic> respondentFailure,
  }) = _RespondentStateDto;

  factory RespondentStateDto.fromDomain(RespondentState respondentState) {
    return RespondentStateDto(
      respondentListListState: respondentState.respondentListListState.toJson(),
      respondentListList: respondentState.respondentListList
          .map((e) => RespondentListDto.fromDomain(e))
          .asList(),
      survey: SurveyDto.fromDomain(respondentState.survey),
      respondentList: respondentState.respondentList
          .map((e) => RespondentDto.fromDomain(e))
          .asList(),
      respondent: RespondentDto.fromDomain(respondentState.respondent),
      respondentFailure: respondentState.respondentFailure
          .fold(() => null, (some) => some.toJson()),
    );
  }

  RespondentState toDomain() {
    return RespondentState.initial().copyWith(
      respondentListListState: LoadState.fromJson(respondentListListState),
      respondentListList:
          respondentListList.map((dto) => dto.toDomain()).toImmutableList(),
      survey: survey.toDomain(),
      respondentList:
          respondentList.map((dto) => dto.toDomain()).toImmutableList(),
      respondent: respondent.toDomain(),
      respondentFailure: optionOf(respondentFailure)
          .map((some) => RespondentFailure.fromJson(some)),
    );
  }

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}
