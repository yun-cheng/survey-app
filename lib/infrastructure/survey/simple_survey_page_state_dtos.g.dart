// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleSurveyPageStateDto _$$_SimpleSurveyPageStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SimpleSurveyPageStateDto(
      page: json['page'] as int,
      newestPage: json['newestPage'] as int,
      isLastPage: json['isLastPage'] as bool,
      warning: WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
      showWarning: json['showWarning'] as bool,
    );

Map<String, dynamic> _$$_SimpleSurveyPageStateDtoToJson(
        _$_SimpleSurveyPageStateDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'newestPage': instance.newestPage,
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
    };
