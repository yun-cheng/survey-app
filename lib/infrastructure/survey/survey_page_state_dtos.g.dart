// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyPageStateDto _$_$_SurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SurveyPageStateDto(
    referenceListState: json['referenceListState'] as Map<String, dynamic>,
    referenceList: (json['referenceList'] as List)
        ?.map((e) =>
            e == null ? null : ReferenceDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    surveyFailure: json['surveyFailure'] as Map<String, dynamic>,
    respondent: json['respondent'] == null
        ? null
        : RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
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
    answerMap: (json['answerMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
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
    isRecodeModule: json['isRecodeModule'] as bool,
    mainQuestionList: (json['mainQuestionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    respondentResponseList: (json['respondentResponseList'] as List)
        ?.map((e) =>
            e == null ? null : ResponseDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    surveyId: json['surveyId'] as String,
    moduleType: json['moduleType'] as String,
  );
}

Map<String, dynamic> _$_$_SurveyPageStateDtoToJson(
        _$_SurveyPageStateDto instance) =>
    <String, dynamic>{
      'referenceListState': instance.referenceListState,
      'referenceList':
          instance.referenceList?.map((e) => e?.toJson())?.toList(),
      'surveyFailure': instance.surveyFailure,
      'respondent': instance.respondent?.toJson(),
      'page': instance.page,
      'newestPage': instance.newestPage,
      'questionList': instance.questionList?.map((e) => e?.toJson())?.toList(),
      'pageQuestionList':
          instance.pageQuestionList?.map((e) => e?.toJson())?.toList(),
      'contentQuestionList':
          instance.contentQuestionList?.map((e) => e?.toJson())?.toList(),
      'answerMap': instance.answerMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'answerStatusMap':
          instance.answerStatusMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'isLastPage': instance.isLastPage,
      'warning': instance.warning?.toJson(),
      'showWarning': instance.showWarning,
      'loadState': instance.loadState,
      'restoreState': instance.restoreState,
      'isRecodeModule': instance.isRecodeModule,
      'mainQuestionList':
          instance.mainQuestionList?.map((e) => e?.toJson())?.toList(),
      'respondentResponseList':
          instance.respondentResponseList?.map((e) => e?.toJson())?.toList(),
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
    };
