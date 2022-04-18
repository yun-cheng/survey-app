import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../core/dto_helpers.dart';
import '../core/extensions.dart';
import '../survey/response_list_dtos.dart';
import '../survey/survey_dtos.dart';
import 'housing_dtos.dart';
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
    Map<String, List<VisitRecordDto>>? visitRecordsMap,
    Map<String, String>? lastVisitRecordMap,
    Map<String, HousingDto>? housingMap,
    List<String>? groupList,
    Map<String, Map<String, List<RespondentDto>>>? tabGroupedRespondentList,
    Map<String, Map<int, String>>? tabGroupMap,
    Map<String, int>? tabCountMap,
    ResponseMapDto? responseInfoMap,
    @JsonKey(ignore: true) StateParameters? saveParameters,
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

  Map<String, DtoInfo> subsetInfoMap() {
    final infoMap = {...RespondentStateDto.infoMap()};

    if (!saveParameters!.surveyRespondentMap) {
      infoMap.remove('surveyRespondentMap');
    }

    return infoMap;
  }

  factory RespondentStateDto.fromDomain(RespondentState domain) {
    return RespondentStateDto(
      surveyRespondentMap: domain.saveParameters.surveyRespondentMap
          ? domain.surveyRespondentMap.mapValues(
              (e) => e.mapValues((e1) => RespondentDto.fromDomain(e1)),
            )
          : null,
      surveyId: domain.saveParameters.survey ? domain.survey.id : null,
      visitRecordsMap: domain.saveParameters.visitRecordsMap
          ? domain.visitRecordsMap.mapValues(
              (e) => e.map((e1) => VisitRecordDto.fromDomain(e1)).toList(),
            )
          : null,
      lastVisitRecordMap: domain.saveParameters.visitRecordsMap
          ? domain.lastVisitRecordMap
          : null,
      housingMap: domain.saveParameters.housingMap
          ? domain.housingMap.mapValues(
              (e) => HousingDto.fromDomain(e),
            )
          : null,
      groupList: domain.saveParameters.respondentMap ? domain.groupList : null,
      tabGroupedRespondentList: domain.saveParameters.tabRespondentMap
          ? domain.tabGroupedRespondentList.map(
              (k, v) => MapEntry(
                  k.value,
                  v.mapValues(
                    (e1) =>
                        e1.map((e2) => RespondentDto.fromDomain(e2)).toList(),
                  )),
            )
          : null,
      tabGroupMap: domain.saveParameters.tabRespondentMap
          ? domain.tabGroupMap.mapKeys((e) => e.value)
          : null,
      tabCountMap: domain.saveParameters.tabRespondentMap
          ? domain.tabCountMap.mapKeys((e) => e.value)
          : null,
      responseInfoMap: domain.saveParameters.responseInfoMap
          ? ResponseMapDto.fromDomain(domain.responseInfoMap)
          : null,
      saveParameters: domain.saveParameters,
    );
  }

  RespondentState toDomain() {
    final initial = RespondentState.initial();
    return initial.copyWith(
      eventState: LoadState.success(),
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
      visitRecordsMap: visitRecordsMap?.map((key, value) =>
              MapEntry(key, value.map((dto) => dto.toDomain()).toList())) ??
          initial.visitRecordsMap,
      lastVisitRecordMap: lastVisitRecordMap ?? initial.lastVisitRecordMap,
      housingMap:
          housingMap?.mapValues((e) => e.toDomain()) ?? initial.housingMap,
      groupList: groupList ?? initial.groupList,
      tabGroupedRespondentList: tabGroupedRespondentList?.map(
            (k, v) => MapEntry(
                TabType(k),
                v.mapValues(
                  (e1) => e1.map((e2) => e2.toDomain()).toList(),
                )),
          ) ??
          initial.tabGroupedRespondentList,
      tabGroupMap:
          tabGroupMap?.mapKeys((e) => TabType(e)) ?? initial.tabGroupMap,
      tabCountMap:
          tabCountMap?.mapKeys((e) => TabType(e)) ?? initial.tabCountMap,
      responseInfoMap: responseInfoMap?.toDomain() ?? initial.responseInfoMap,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: subsetInfoMap(),
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
