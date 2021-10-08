import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../core/event_task.dart';
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

  @JsonSerializable(includeIfNull: false)
  const factory RespondentStateDto({
    Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
    SurveyDto? survey,
    String? surveyId,
    Map<String, RespondentDto>? respondentMap,
    TabType? currentTab,
    Map<TabType, CardScrollPositionDto>? tabScrollPosition,
    String? selectedRespondentId,
    Map<String, List<VisitRecordDto>>? visitRecordsMap,
    Map<TabType, Map<String, RespondentDto>>? tabRespondentMap,
    ResponseMapDto? responseInfoMap,
  }) = _RespondentStateDto;

  static Map<String, DtoInfo> infoMap() => const {
        'survey': DtoInfo(
          box: 'surveyMap',
          key: 'surveyId',
        ),
        'surveyRespondentMap': DtoInfo(
          isMapEntries: true,
        ),
        'respondentMap': DtoInfo(
          box: 'surveyRespondentMap',
          key: 'surveyId',
        ),
      };

  factory RespondentStateDto.fromDomain(RespondentState domain) {
    return RespondentStateDto(
      surveyRespondentMap: domain.saveParameters.surveyRespondentMap
          ? domain.surveyRespondentMap.mapValues(
              (e) => e.mapValues((e1) => RespondentDto.fromDomain(e1)),
            )
          : null,
      surveyId: domain.saveParameters.survey ? domain.survey.id : null,
      currentTab: domain.saveParameters.currentTab ? domain.currentTab : null,
      tabScrollPosition: domain.saveParameters.tabScrollPosition
          ? domain.tabScrollPosition.map((key, value) =>
              MapEntry(key, CardScrollPositionDto.fromDomain(value)))
          : null,
      selectedRespondentId: domain.saveParameters.selectedRespondentId
          ? domain.selectedRespondentId
          : null,
      visitRecordsMap: domain.saveParameters.visitRecordsMap
          ? domain.visitRecordsMap.mapValues(
              (e) => e.map((e1) => VisitRecordDto.fromDomain(e1)).toList(),
            )
          : null,
      tabRespondentMap: domain.saveParameters.tabRespondentMap
          ? domain.tabRespondentMap.mapValues(
              (e) => e.mapValues((e1) => RespondentDto.fromDomain(e1)),
            )
          : null,
      responseInfoMap: domain.saveParameters.responseInfoMap
          ? ResponseMapDto.fromDomain(domain.responseInfoMap)
          : null,
    );
  }

  RespondentState toDomain() {
    final initial = RespondentState.initial();
    return initial.copyWith(
      eventState: LoadState.success(),
      // surveyRespondentMapState: LoadState.success(),
      surveyRespondentMapState: surveyRespondentMap != null
          ? LoadState.success()
          : initial.surveyRespondentMapState,
      surveyRespondentMap: surveyRespondentMap?.mapValues(
            (e) => e.mapValues((e1) => e1.toDomain()),
          ) ??
          initial.surveyRespondentMap,
      survey: survey?.toDomain() ?? initial.survey,
      respondentMap: respondentMap?.mapValues((e) => e.toDomain()) ??
          initial.respondentMap,
      currentTab: currentTab ?? initial.currentTab,
      tabScrollPosition: tabScrollPosition
              ?.map((key, value) => MapEntry(key, value.toDomain())) ??
          initial.tabScrollPosition,
      selectedRespondentId:
          selectedRespondentId ?? initial.selectedRespondentId,
      visitRecordsMap: visitRecordsMap?.map((key, value) =>
              MapEntry(key, value.map((dto) => dto.toDomain()).toList())) ??
          initial.visitRecordsMap,
      tabRespondentMap: tabRespondentMap?.mapValues(
            (e) => e.mapValues((e1) => e1.toDomain()),
          ) ??
          initial.tabRespondentMap,
      responseInfoMap: responseInfoMap?.toDomain() ?? initial.responseInfoMap,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: RespondentStateDto.infoMap(),
      );

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}

Future<RespondentState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: RespondentStateDto.infoMap(),
  );

  return json != null ? RespondentStateDto.fromJson(json).toDomain() : null;
}
