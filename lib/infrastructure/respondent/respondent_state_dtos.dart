import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/value_objects.dart';
import '../survey/survey_list_dtos.dart';
import 'respondent_dtos.dart';
import 'respondent_list_dtos.dart';
import 'visit_record_dtos.dart';

part 'respondent_state_dtos.freezed.dart';
part 'respondent_state_dtos.g.dart';

@freezed
class RespondentStateDto with _$RespondentStateDto {
  const RespondentStateDto._();

  const factory RespondentStateDto({
    required Map<String, dynamic> respondentListListState,
    required List<RespondentListDto> respondentListList,
    required SurveyDto survey,
    required List<RespondentDto> respondentList,
    required List<RespondentDto> villageFirstRespondentList,
    required List<RespondentDto> townFirstRespondentList,
    required int firstCardIndex,
    required double firstCardAlignment,
    required RespondentDto firstRespondent,
       required bool needToJump,
    required int jumpToIndex,
    required String selectedRespondentId,
    Map<String, dynamic>? respondentFailure,
    required Map<String, List<VisitRecordDto>> visitRecordsMap,
  }) = _RespondentStateDto;

  factory RespondentStateDto.fromDomain(RespondentState domain) {
    return RespondentStateDto(
      respondentListListState: domain.respondentListListState.toJson(),
      respondentListList: domain.respondentListList
          .map((e) => RespondentListDto.fromDomain(e))
          .asList(),
      survey: SurveyDto.fromDomain(domain.survey),
      respondentList: domain.respondentList
          .map((e) => RespondentDto.fromDomain(e))
          .asList(),
      villageFirstRespondentList: domain.villageFirstRespondentList
          .map((e) => RespondentDto.fromDomain(e))
          .asList(),
      townFirstRespondentList: domain.townFirstRespondentList
          .map((e) => RespondentDto.fromDomain(e))
          .asList(),
      firstCardIndex: domain.firstCardIndex,
      firstCardAlignment: domain.firstCardAlignment,
      firstRespondent: RespondentDto.fromDomain(domain.firstRespondent),
      needToJump: domain.needToJump,
      jumpToIndex: domain.jumpToIndex,
      selectedRespondentId: domain.selectedRespondentId.getValueAnyway(),
      respondentFailure:
          domain.respondentFailure.fold(() => null, (some) => some.toJson()),
      visitRecordsMap: domain.visitRecordsMap
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
      villageFirstRespondentList: villageFirstRespondentList
          .map((dto) => dto.toDomain())
          .toImmutableList(),
      townFirstRespondentList: townFirstRespondentList
          .map((dto) => dto.toDomain())
          .toImmutableList(),
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
      firstRespondent: firstRespondent.toDomain(),
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
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
