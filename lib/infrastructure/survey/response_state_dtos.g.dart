// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseStateDto _$_$_ResponseStateDtoFromJson(Map<String, dynamic> json) {
  return _$_ResponseStateDto(
    survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    respondent:
        RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
    interviewer:
        InterviewerDto.fromJson(json['interviewer'] as Map<String, dynamic>),
    moduleType: json['moduleType'] as String,
    responseMapState: json['responseMapState'] as String,
    responseMap:
        ResponseMapDto.fromJson(json['responseMap'] as Map<String, dynamic>),
    responseFailure: json['responseFailure'] as String?,
    response: ResponseDto.fromJson(json['response'] as Map<String, dynamic>),
    responseRestoreState: json['responseRestoreState'] as String,
    questionMap: (json['questionMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
    withResponseId: json['withResponseId'] as bool,
    breakInterview: json['breakInterview'] as bool,
    responseId: json['responseId'] as String,
    mainResponse:
        ResponseDto.fromJson(json['mainResponse'] as Map<String, dynamic>),
    respondentResponseMap:
        (json['respondentResponseMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
    ),
    updateRespondentResponseMap: json['updateRespondentResponseMap'] as bool,
    updateState: json['updateState'] as String,
    updateVisitReportsMap: json['updateVisitReportsMap'] as bool,
    updateTabRespondentMap: json['updateTabRespondentMap'] as bool,
    referenceList: (json['referenceList'] as List<dynamic>)
        .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ResponseStateDtoToJson(
        _$_ResponseStateDto instance) =>
    <String, dynamic>{
      'survey': instance.survey.toJson(),
      'respondent': instance.respondent.toJson(),
      'interviewer': instance.interviewer.toJson(),
      'moduleType': instance.moduleType,
      'responseMapState': instance.responseMapState,
      'responseMap': instance.responseMap.toJson(),
      'responseFailure': instance.responseFailure,
      'response': instance.response.toJson(),
      'responseRestoreState': instance.responseRestoreState,
      'questionMap':
          instance.questionMap.map((k, e) => MapEntry(k, e.toJson())),
      'withResponseId': instance.withResponseId,
      'breakInterview': instance.breakInterview,
      'responseId': instance.responseId,
      'mainResponse': instance.mainResponse.toJson(),
      'respondentResponseMap':
          instance.respondentResponseMap.map((k, e) => MapEntry(k, e.toJson())),
      'updateRespondentResponseMap': instance.updateRespondentResponseMap,
      'updateState': instance.updateState,
      'updateVisitReportsMap': instance.updateVisitReportsMap,
      'updateTabRespondentMap': instance.updateTabRespondentMap,
      'referenceList': instance.referenceList.map((e) => e.toJson()).toList(),
    };
