import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/value_objects.dart';
import '../core/extensions.dart';
import '../survey/response_list_dtos.dart';
import '../survey/survey_dtos.dart';
import 'card_scroll_position_dtos.dart';
import 'respondent_dtos.dart';
import 'visit_record_dtos.dart';

part 'respondent_state_dtos.freezed.dart';
part 'respondent_state_dtos.g.dart';

@freezed
class RespondentStateDto with _$RespondentStateDto {
  const RespondentStateDto._();

  const factory RespondentStateDto({
    required String surveyRespondentMapState,
    required Map<String, Map<String, RespondentDto>> surveyRespondentMap,
    required SurveyDto survey,
    required Map<String, RespondentDto> respondentMap,
    required TabType currentTab,
    required Map<TabType, CardScrollPositionDto> tabScrollPosition,
    required bool needToJump,
    required int jumpToIndex,
    required String selectedRespondentId,
    String? respondentFailure,
    required Map<String, List<VisitRecordDto>> visitRecordsMap,
    required Map<TabType, Map<String, RespondentDto>> tabRespondentMap,
    required ResponseMapDto responseInfoMap,
  }) = _RespondentStateDto;

  factory RespondentStateDto.fromDomain(RespondentState domain) {
    return RespondentStateDto(
      surveyRespondentMapState: domain.surveyRespondentMapState.value,
      surveyRespondentMap: domain.surveyRespondentMap.mapValues(
        (e) => e.mapValues((e1) => RespondentDto.fromDomain(e1)),
      ),
      survey: SurveyDto.fromDomain(domain.survey),
      respondentMap:
          domain.respondentMap.mapValues((e) => RespondentDto.fromDomain(e)),
      currentTab: domain.currentTab,
      tabScrollPosition: domain.tabScrollPosition.map((key, value) =>
          MapEntry(key, CardScrollPositionDto.fromDomain(value))),
      needToJump: domain.needToJump,
      jumpToIndex: domain.jumpToIndex,
      selectedRespondentId: domain.selectedRespondentId,
      respondentFailure:
          domain.respondentFailure.fold(() => null, (some) => some.value),
      visitRecordsMap: domain.visitRecordsMap.mapValues(
        (e) => e.map((e1) => VisitRecordDto.fromDomain(e1)).toList(),
      ),
      tabRespondentMap: domain.tabRespondentMap.mapValues(
        (e) => e.mapValues((e1) => RespondentDto.fromDomain(e1)),
      ),
      responseInfoMap: ResponseMapDto.fromDomain(domain.responseInfoMap),
    );
  }

  RespondentState toDomain() {
    return RespondentState.initial().copyWith(
      surveyRespondentMapState: LoadState(surveyRespondentMapState),
      surveyRespondentMap: surveyRespondentMap.mapValues(
        (e) => e.mapValues((e1) => e1.toDomain()),
      ),
      survey: survey.toDomain(),
      respondentMap: respondentMap.mapValues((e) => e.toDomain()),
      currentTab: currentTab,
      tabScrollPosition: tabScrollPosition
          .map((key, value) => MapEntry(key, value.toDomain())),
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      selectedRespondentId: selectedRespondentId,
      respondentFailure:
          optionOf(respondentFailure).map((some) => RespondentFailure(some)),
      visitRecordsMap: visitRecordsMap.map((key, value) =>
          MapEntry(key, value.map((dto) => dto.toDomain()).toList())),
      tabRespondentMap: tabRespondentMap.mapValues(
        (e) => e.mapValues((e1) => e1.toDomain()),
      ),
      responseInfoMap: responseInfoMap.toDomain(),
    );
  }

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}
