// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentStateDto _$$_RespondentStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RespondentStateDto(
      surveyRespondentMap:
          (json['surveyRespondentMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k, RespondentDto.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      survey: json['survey'] == null
          ? null
          : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
      surveyId: json['surveyId'] as String?,
      respondentMap: (json['respondentMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, RespondentDto.fromJson(e as Map<String, dynamic>)),
      ),
      currentTab: _$enumDecodeNullable(_$TabTypeEnumMap, json['currentTab']),
      tabScrollPosition:
          (json['tabScrollPosition'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(_$enumDecode(_$TabTypeEnumMap, k),
            CardScrollPositionDto.fromJson(e as Map<String, dynamic>)),
      ),
      selectedRespondentId: json['selectedRespondentId'] as String?,
      visitRecordsMap: (json['visitRecordsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => VisitRecordDto.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      tabRespondentMap:
          (json['tabRespondentMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            _$enumDecode(_$TabTypeEnumMap, k),
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k, RespondentDto.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      responseInfoMap: json['responseInfoMap'] == null
          ? null
          : ResponseMapDto.fromJson(
              json['responseInfoMap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RespondentStateDtoToJson(
    _$_RespondentStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'surveyRespondentMap',
      instance.surveyRespondentMap?.map(
          (k, e) => MapEntry(k, e.map((k, e) => MapEntry(k, e.toJson())))));
  writeNotNull('survey', instance.survey?.toJson());
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('respondentMap',
      instance.respondentMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('currentTab', _$TabTypeEnumMap[instance.currentTab]);
  writeNotNull(
      'tabScrollPosition',
      instance.tabScrollPosition
          ?.map((k, e) => MapEntry(_$TabTypeEnumMap[k], e.toJson())));
  writeNotNull('selectedRespondentId', instance.selectedRespondentId);
  writeNotNull(
      'visitRecordsMap',
      instance.visitRecordsMap
          ?.map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())));
  writeNotNull(
      'tabRespondentMap',
      instance.tabRespondentMap?.map((k, e) => MapEntry(
          _$TabTypeEnumMap[k], e.map((k, e) => MapEntry(k, e.toJson())))));
  writeNotNull('responseInfoMap', instance.responseInfoMap?.toJson());
  return val;
}

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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$TabTypeEnumMap = {
  TabType.start: 'start',
  TabType.interviewReport: 'interviewReport',
  TabType.recode: 'recode',
  TabType.finished: 'finished',
};
