// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyStateDto _$_$_SurveyStateDtoFromJson(Map<String, dynamic> json) {
  return _$_SurveyStateDto(
    surveyListState: json['surveyListState'] as Map<String, dynamic>,
    surveyList: (json['surveyList'] as List)
        ?.map((e) =>
            e == null ? null : SurveyDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    survey: json['survey'] == null
        ? null
        : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    surveyFailure: json['surveyFailure'] as Map<String, dynamic>,
    pageState: json['pageState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_SurveyStateDtoToJson(_$_SurveyStateDto instance) =>
    <String, dynamic>{
      'surveyListState': instance.surveyListState,
      'surveyList': instance.surveyList?.map((e) => e?.toJson())?.toList(),
      'survey': instance.survey?.toJson(),
      'surveyFailure': instance.surveyFailure,
      'pageState': instance.pageState,
    };
