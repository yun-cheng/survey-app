import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/response_list_dtos.dart';
import 'package:kt_dart/collection.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/value_objects.dart';
import '../survey/survey_dtos.dart';
import 'card_scroll_position_dtos.dart';
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
    required TabType currentTab,
    required Map<TabType, CardScrollPositionDto> tabScrollPosition,
    required bool needToJump,
    required int jumpToIndex,
    required String selectedRespondentId,
    Map<String, dynamic>? respondentFailure,
    required Map<String, List<VisitRecordDto>> visitRecordsMap,
    required Map<TabType, List<RespondentDto>> tabRespondentsMap,
    required List<ResponseDto> responseInfoList,
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
      currentTab: domain.currentTab,
      tabScrollPosition: domain.tabScrollPosition
          .mapValues((e) => CardScrollPositionDto.fromDomain(e.value))
          .asMap(),
      needToJump: domain.needToJump,
      jumpToIndex: domain.jumpToIndex,
      selectedRespondentId: domain.selectedRespondentId,
      respondentFailure:
          domain.respondentFailure.fold(() => null, (some) => some.toJson()),
      visitRecordsMap: domain.visitRecordsMap
          .mapValues((entry) =>
              entry.value.map((e) => VisitRecordDto.fromDomain(e)).asList())
          .asMap(),
      tabRespondentsMap: domain.tabRespondentsMap
          .mapValues((entry) =>
              entry.value.map((e) => RespondentDto.fromDomain(e)).asList())
          .asMap(),
      responseInfoList: domain.responseInfoList
          .map((e) => ResponseDto.fromDomain(e))
          .asList(),
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
      currentTab: currentTab,
      tabScrollPosition:
          KtMap.from(tabScrollPosition).mapValues((e) => e.value.toDomain()),
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      selectedRespondentId: selectedRespondentId,
      respondentFailure: optionOf(respondentFailure)
          .map((some) => RespondentFailure.fromJson(some)),
      visitRecordsMap: KtMap.from(visitRecordsMap).mapValues((entry) =>
          entry.value.map((dto) => dto.toDomain()).toImmutableList()),
      tabRespondentsMap: KtMap.from(tabRespondentsMap).mapValues((entry) =>
          entry.value.map((dto) => dto.toDomain()).toImmutableList()),
      responseInfoList:
          responseInfoList.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}
