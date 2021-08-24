// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_survey_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateSurveyPageStateDto _$_$_UpdateSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateSurveyPageStateDto(
    referenceListState: json['referenceListState'] as String,
    referenceList: (json['referenceList'] as List<dynamic>)
        .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    surveyFailure: json['surveyFailure'] as String?,
    respondent:
        RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
    page: json['page'] as int,
    newestPage: json['newestPage'] as int,
    direction: _$enumDecode(_$DirectionEnumMap, json['direction']),
    updateType: _$enumDecode(_$SurveyPageUpdateTypeEnumMap, json['updateType']),
    questionMap: (json['questionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
    pageQuestionMap: (json['pageQuestionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
    contentQuestionMap:
        (json['contentQuestionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
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
    updateState: json['updateState'] as String,
    restoreState: json['restoreState'] as String,
    isRecodeModule: json['isRecodeModule'] as bool,
    mainQuestionMap: (json['mainQuestionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
    respondentResponseMap:
        (json['respondentResponseMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
    ),
    surveyId: json['surveyId'] as String,
    moduleType: json['moduleType'] as String,
    isReadOnly: json['isReadOnly'] as bool,
    appIsPaused: json['appIsPaused'] as bool,
    showDialog: json['showDialog'] as bool,
    leavePage: json['leavePage'] as bool,
    finishResponse: json['finishResponse'] as bool,
    showLeaveButton: json['showLeaveButton'] as bool,
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
      'questionMap':
          instance.questionMap.map((k, e) => MapEntry(k, e.toJson())),
      'pageQuestionMap':
          instance.pageQuestionMap.map((k, e) => MapEntry(k, e.toJson())),
      'contentQuestionMap':
          instance.contentQuestionMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
      'updateState': instance.updateState,
      'restoreState': instance.restoreState,
      'isRecodeModule': instance.isRecodeModule,
      'mainQuestionMap':
          instance.mainQuestionMap.map((k, e) => MapEntry(k, e.toJson())),
      'respondentResponseMap':
          instance.respondentResponseMap.map((k, e) => MapEntry(k, e.toJson())),
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'isReadOnly': instance.isReadOnly,
      'appIsPaused': instance.appIsPaused,
      'showDialog': instance.showDialog,
      'leavePage': instance.leavePage,
      'finishResponse': instance.finishResponse,
      'showLeaveButton': instance.showLeaveButton,
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
  SurveyPageUpdateType.contentQuestionMap: 'contentQuestionMap',
  SurveyPageUpdateType.warning: 'warning',
};
