// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentStateDto _$_$_RespondentStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RespondentStateDto(
    respondentListListState:
        json['respondentListListState'] as Map<String, dynamic>,
    respondentListList: (json['respondentListList'] as List<dynamic>)
        .map((e) => RespondentListDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    respondentList: (json['respondentList'] as List<dynamic>)
        .map((e) => RespondentDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    currentTab: _$enumDecode(_$TabTypeEnumMap, json['currentTab']),
    tabScrollPosition: (json['tabScrollPosition'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(_$enumDecode(_$TabTypeEnumMap, k),
          CardScrollPositionDto.fromJson(e as Map<String, dynamic>)),
    ),
    needToJump: json['needToJump'] as bool,
    jumpToIndex: json['jumpToIndex'] as int,
    selectedRespondentId: json['selectedRespondentId'] as String,
    respondentFailure: json['respondentFailure'] as Map<String, dynamic>?,
    visitRecordsMap: (json['visitRecordsMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          k,
          (e as List<dynamic>)
              .map((e) => VisitRecordDto.fromJson(e as Map<String, dynamic>))
              .toList()),
    ),
    tabRespondentsMap: (json['tabRespondentsMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          _$enumDecode(_$TabTypeEnumMap, k),
          (e as List<dynamic>)
              .map((e) => RespondentDto.fromJson(e as Map<String, dynamic>))
              .toList()),
    ),
    responseInfoList: (json['responseInfoList'] as List<dynamic>)
        .map((e) => ResponseDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_RespondentStateDtoToJson(
        _$_RespondentStateDto instance) =>
    <String, dynamic>{
      'respondentListListState': instance.respondentListListState,
      'respondentListList':
          instance.respondentListList.map((e) => e.toJson()).toList(),
      'survey': instance.survey.toJson(),
      'respondentList': instance.respondentList.map((e) => e.toJson()).toList(),
      'currentTab': _$TabTypeEnumMap[instance.currentTab],
      'tabScrollPosition': instance.tabScrollPosition
          .map((k, e) => MapEntry(_$TabTypeEnumMap[k], e.toJson())),
      'needToJump': instance.needToJump,
      'jumpToIndex': instance.jumpToIndex,
      'selectedRespondentId': instance.selectedRespondentId,
      'respondentFailure': instance.respondentFailure,
      'visitRecordsMap': instance.visitRecordsMap
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'tabRespondentsMap': instance.tabRespondentsMap.map((k, e) =>
          MapEntry(_$TabTypeEnumMap[k], e.map((e) => e.toJson()).toList())),
      'responseInfoList':
          instance.responseInfoList.map((e) => e.toJson()).toList(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$TabTypeEnumMap = {
  TabType.start: 'start',
  TabType.interviewReport: 'interviewReport',
  TabType.recode: 'recode',
  TabType.finished: 'finished',
};
