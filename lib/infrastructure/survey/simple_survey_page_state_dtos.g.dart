// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleSurveyPageStateDto _$_$_SimpleSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SimpleSurveyPageStateDto(
    page: json['page'] as int,
    newestPage: json['newestPage'] as int,
    isLastPage: json['isLastPage'] as bool,
    warning: WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
    showWarning: json['showWarning'] as bool,
    loadState: json['loadState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_SimpleSurveyPageStateDtoToJson(
        _$_SimpleSurveyPageStateDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'newestPage': instance.newestPage,
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
      'loadState': instance.loadState,
    };
