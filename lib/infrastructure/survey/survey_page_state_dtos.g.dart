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
    questionList: (json['questionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageQuestionList: (json['pageQuestionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentQuestionList: (json['contentQuestionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    isLastPage: json['isLastPage'] as bool,
    warning: json['warning'] == null
        ? null
        : WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
    showWarning: json['showWarning'] as bool,
    loadState: json['loadState'] as Map<String, dynamic>,
    restoreState: json['restoreState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_SurveyPageStateDtoToJson(
        _$_SurveyPageStateDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'newestPage': instance.newestPage,
      'questionList': instance.questionList?.map((e) => e?.toJson())?.toList(),
      'pageQuestionList':
          instance.pageQuestionList?.map((e) => e?.toJson())?.toList(),
      'contentQuestionList':
          instance.contentQuestionList?.map((e) => e?.toJson())?.toList(),
      'answerStatusMap':
          instance.answerStatusMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'isLastPage': instance.isLastPage,
      'warning': instance.warning?.toJson(),
      'showWarning': instance.showWarning,
      'loadState': instance.loadState,
      'restoreState': instance.restoreState,
    };
