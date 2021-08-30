// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyPageStateDto _$_$_SurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SurveyPageStateDto(
    page: json['page'] as int,
    newestPage: json['newestPage'] as int,
    isLastPage: json['isLastPage'] as bool,
    warning: WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
    showWarning: json['showWarning'] as bool,
    answerMap: (json['answerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    updatedQIdSet: (json['updatedQIdSet'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    pageQIdSet:
        (json['pageQIdSet'] as List<dynamic>).map((e) => e as String).toList(),
    contentQIdSet: (json['contentQIdSet'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    questionMap: (json['questionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
    loadState: json['loadState'] as String,
    rebuildState: json['rebuildState'] as String,
    restoreState: json['restoreState'] as String,
    isRecodeModule: json['isRecodeModule'] as bool,
    isReadOnly: json['isReadOnly'] as bool,
    recodeAnswerMap: (json['recodeAnswerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    recodeAnswerStatusMap:
        (json['recodeAnswerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_SurveyPageStateDtoToJson(
        _$_SurveyPageStateDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'newestPage': instance.newestPage,
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'updatedQIdSet': instance.updatedQIdSet,
      'pageQIdSet': instance.pageQIdSet,
      'contentQIdSet': instance.contentQIdSet,
      'questionMap':
          instance.questionMap.map((k, e) => MapEntry(k, e.toJson())),
      'loadState': instance.loadState,
      'rebuildState': instance.rebuildState,
      'restoreState': instance.restoreState,
      'isRecodeModule': instance.isRecodeModule,
      'isReadOnly': instance.isReadOnly,
      'recodeAnswerMap':
          instance.recodeAnswerMap.map((k, e) => MapEntry(k, e.toJson())),
      'recodeAnswerStatusMap':
          instance.recodeAnswerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
    };
