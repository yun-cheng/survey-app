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
      visitRecordsMap: (json['visitRecordsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => VisitRecordDto.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      lastVisitRecordMap:
          (json['lastVisitRecordMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      housingMap: (json['housingMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, HousingDto.fromJson(e as Map<String, dynamic>)),
      ),
      groupList: (json['groupList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tabGroupedRespondentList:
          (json['tabGroupedRespondentList'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k,
                  (e as List<dynamic>)
                      .map((e) =>
                          RespondentDto.fromJson(e as Map<String, dynamic>))
                      .toList()),
            )),
      ),
      tabGroupMap: (json['tabGroupMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(int.parse(k), e as String),
            )),
      ),
      tabCountMap: (json['tabCountMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
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
  writeNotNull(
      'visitRecordsMap',
      instance.visitRecordsMap
          ?.map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())));
  writeNotNull('lastVisitRecordMap', instance.lastVisitRecordMap);
  writeNotNull('housingMap',
      instance.housingMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('groupList', instance.groupList);
  writeNotNull(
      'tabGroupedRespondentList',
      instance.tabGroupedRespondentList?.map((k, e) => MapEntry(
          k, e.map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())))));
  writeNotNull(
      'tabGroupMap',
      instance.tabGroupMap?.map(
          (k, e) => MapEntry(k, e.map((k, e) => MapEntry(k.toString(), e)))));
  writeNotNull('tabCountMap', instance.tabCountMap);
  writeNotNull('responseInfoMap', instance.responseInfoMap?.toJson());
  return val;
}
