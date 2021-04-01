import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'visit_record_dtos.dart';
import 'package:kt_dart/collection.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/value_objects.dart';
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
    @required String selectedRespondentId,
    Map<String, dynamic> respondentFailure,
    @required Map<String, List<VisitRecordDto>> visitRecordsMap,
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
      selectedRespondentId:
          respondentState.selectedRespondentId.getValueAnyway(),
      respondentFailure: respondentState.respondentFailure
          .fold(() => null, (some) => some.toJson()),
      visitRecordsMap: respondentState.visitRecordsMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) =>
              entry.value.map((e) => VisitRecordDto.fromDomain(e)).asList())
          .asMap(),
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
      selectedRespondentId: RespondentId(selectedRespondentId),
      respondentFailure: optionOf(respondentFailure)
          .map((some) => RespondentFailure.fromJson(some)),
      visitRecordsMap: KtMap.from(visitRecordsMap)
          .mapKeys((entry) => RespondentId(entry.key))
          .mapValues((entry) =>
              entry.value.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}
