// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentStateDto _$$_RespondentStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RespondentStateDto(
      surveyRespondentMapState: json['surveyRespondentMapState'] as String,
      surveyRespondentMap:
          (json['surveyRespondentMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k, RespondentDto.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
      respondentMap: (json['respondentMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, RespondentDto.fromJson(e as Map<String, dynamic>)),
      ),
      currentTab: _$enumDecode(_$TabTypeEnumMap, json['currentTab']),
      tabScrollPosition:
          (json['tabScrollPosition'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(_$enumDecode(_$TabTypeEnumMap, k),
            CardScrollPositionDto.fromJson(e as Map<String, dynamic>)),
      ),
      needToJump: json['needToJump'] as bool,
      jumpToIndex: json['jumpToIndex'] as int,
      selectedRespondentId: json['selectedRespondentId'] as String,
      respondentFailure: json['respondentFailure'] as String?,
      visitRecordsMap: (json['visitRecordsMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => VisitRecordDto.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      tabRespondentMap: (json['tabRespondentMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            _$enumDecode(_$TabTypeEnumMap, k),
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k, RespondentDto.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      responseInfoMap: ResponseMapDto.fromJson(
          json['responseInfoMap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RespondentStateDtoToJson(
        _$_RespondentStateDto instance) =>
    <String, dynamic>{
      'surveyRespondentMapState': instance.surveyRespondentMapState,
      'surveyRespondentMap': instance.surveyRespondentMap
          .map((k, e) => MapEntry(k, e.map((k, e) => MapEntry(k, e.toJson())))),
      'survey': instance.survey.toJson(),
      'respondentMap':
          instance.respondentMap.map((k, e) => MapEntry(k, e.toJson())),
      'currentTab': _$TabTypeEnumMap[instance.currentTab],
      'tabScrollPosition': instance.tabScrollPosition
          .map((k, e) => MapEntry(_$TabTypeEnumMap[k], e.toJson())),
      'needToJump': instance.needToJump,
      'jumpToIndex': instance.jumpToIndex,
      'selectedRespondentId': instance.selectedRespondentId,
      'respondentFailure': instance.respondentFailure,
      'visitRecordsMap': instance.visitRecordsMap
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
      'tabRespondentMap': instance.tabRespondentMap.map((k, e) => MapEntry(
          _$TabTypeEnumMap[k], e.map((k, e) => MapEntry(k, e.toJson())))),
      'responseInfoMap': instance.responseInfoMap.toJson(),
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
