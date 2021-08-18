// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WatchSurveyStateDto _$_$_WatchSurveyStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_WatchSurveyStateDto(
    surveyListState: json['surveyListState'] as String,
    surveyList: (json['surveyList'] as List<dynamic>)
        .map((e) => SurveyDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    surveyFailure: json['surveyFailure'] as String?,
  );
}

Map<String, dynamic> _$_$_WatchSurveyStateDtoToJson(
        _$_WatchSurveyStateDto instance) =>
    <String, dynamic>{
      'surveyListState': instance.surveyListState,
      'surveyList': instance.surveyList.map((e) => e.toJson()).toList(),
      'survey': instance.survey.toJson(),
      'surveyFailure': instance.surveyFailure,
    };
