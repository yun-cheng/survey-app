// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateSurveyPageStateDto _$_$_UpdateSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateSurveyPageStateDto(
    referenceListState: json['referenceListState'] as Map<String, dynamic>,
    referenceList: (json['referenceList'] as List<dynamic>)
        .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    surveyFailure: json['surveyFailure'] as Map<String, dynamic>?,
    respondent:
        RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
    page: json['page'] as int,
    newestPage: json['newestPage'] as int,
    direction: _$enumDecode(_$DirectionEnumMap, json['direction']),
    updateType: _$enumDecode(_$SurveyPageUpdateTypeEnumMap, json['updateType']),
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    pageQuestionList: (json['pageQuestionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    contentQuestionList: (json['contentQuestionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    answerMap: (json['answerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    isLastPage: json['isLastPage'] as bool,
    warning: WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
    showWarning: json['showWarning'] as bool,
    updateState: json['updateState'] as Map<String, dynamic>,
    restoreState: json['restoreState'] as Map<String, dynamic>,
    isRecodeModule: json['isRecodeModule'] as bool,
    mainQuestionList: (json['mainQuestionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    respondentResponseList: (json['respondentResponseList'] as List<dynamic>)
        .map((e) => ResponseDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    surveyId: json['surveyId'] as String,
    moduleType: json['moduleType'] as String,
    isReadOnly: json['isReadOnly'] as bool,
    mainAnswerMap: (json['mainAnswerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    mainAnswerStatusMap:
        (json['mainAnswerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_UpdateSurveyPageStateDtoToJson(
        _$_UpdateSurveyPageStateDto instance) =>
    <String, dynamic>{
      'referenceListState': instance.referenceListState,
      'referenceList': instance.referenceList.map((e) => e.toJson()).toList(),
      'surveyFailure': instance.surveyFailure,
      'respondent': instance.respondent.toJson(),
      'page': instance.page,
      'newestPage': instance.newestPage,
      'direction': _$DirectionEnumMap[instance.direction],
      'updateType': _$SurveyPageUpdateTypeEnumMap[instance.updateType],
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'pageQuestionList':
          instance.pageQuestionList.map((e) => e.toJson()).toList(),
      'contentQuestionList':
          instance.contentQuestionList.map((e) => e.toJson()).toList(),
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
      'updateState': instance.updateState,
      'restoreState': instance.restoreState,
      'isRecodeModule': instance.isRecodeModule,
      'mainQuestionList':
          instance.mainQuestionList.map((e) => e.toJson()).toList(),
      'respondentResponseList':
          instance.respondentResponseList.map((e) => e.toJson()).toList(),
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'isReadOnly': instance.isReadOnly,
      'mainAnswerMap':
          instance.mainAnswerMap.map((k, e) => MapEntry(k, e.toJson())),
      'mainAnswerStatusMap':
          instance.mainAnswerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
    };

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

const _$DirectionEnumMap = {
  Direction.current: 'current',
  Direction.next: 'next',
  Direction.previous: 'previous',
};

const _$SurveyPageUpdateTypeEnumMap = {
  SurveyPageUpdateType.empty: '',
  SurveyPageUpdateType.page: 'page',
  SurveyPageUpdateType.contentQuestionList: 'contentQuestionList',
  SurveyPageUpdateType.warning: 'warning',
  SurveyPageUpdateType.info: 'info',
};
