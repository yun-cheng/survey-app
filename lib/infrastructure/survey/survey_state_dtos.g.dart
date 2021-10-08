// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WatchSurveyStateDto _$$_WatchSurveyStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_WatchSurveyStateDto(
      surveyMap: (json['surveyMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SurveyDto.fromJson(e as Map<String, dynamic>)),
      ),
      survey: json['survey'] == null
          ? null
          : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
      surveyId: json['surveyId'] as String?,
    );

Map<String, dynamic> _$$_WatchSurveyStateDtoToJson(
    _$_WatchSurveyStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'surveyMap', instance.surveyMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('survey', instance.survey?.toJson());
  writeNotNull('surveyId', instance.surveyId);
  return val;
}
