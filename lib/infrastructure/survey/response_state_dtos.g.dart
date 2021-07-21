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
    responseListState: json['responseListState'] as Map<String, dynamic>,
    responseList: (json['responseList'] as List<dynamic>)
        .map((e) => ResponseDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    responseFailure: json['responseFailure'] as Map<String, dynamic>?,
    response: ResponseDto.fromJson(json['response'] as Map<String, dynamic>),
    responseRestoreState: json['responseRestoreState'] as Map<String, dynamic>,
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    withResponseId: json['withResponseId'] as bool,
    breakInterview: json['breakInterview'] as bool,
    responseId: json['responseId'] as String,
    mainResponse:
        ResponseDto.fromJson(json['mainResponse'] as Map<String, dynamic>),
    respondentResponseList: (json['respondentResponseList'] as List<dynamic>)
        .map((e) => ResponseDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    updateState: json['updateState'] as Map<String, dynamic>,
    updateVisitReportsMap: json['updateVisitReportsMap'] as bool,
    updateTabRespondentsMap: json['updateTabRespondentsMap'] as bool,
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
      'responseListState': instance.responseListState,
      'responseList': instance.responseList.map((e) => e.toJson()).toList(),
      'responseFailure': instance.responseFailure,
      'response': instance.response.toJson(),
      'responseRestoreState': instance.responseRestoreState,
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'withResponseId': instance.withResponseId,
      'breakInterview': instance.breakInterview,
      'responseId': instance.responseId,
      'mainResponse': instance.mainResponse.toJson(),
      'respondentResponseList':
          instance.respondentResponseList.map((e) => e.toJson()).toList(),
      'updateState': instance.updateState,
      'updateVisitReportsMap': instance.updateVisitReportsMap,
      'updateTabRespondentsMap': instance.updateTabRespondentsMap,
      'referenceList': instance.referenceList.map((e) => e.toJson()).toList(),
    };
