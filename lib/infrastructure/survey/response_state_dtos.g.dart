// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseStateDto _$_$_ResponseStateDtoFromJson(Map<String, dynamic> json) {
  return _$_ResponseStateDto(
    survey: json['survey'] == null
        ? null
        : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    respondent: json['respondent'] == null
        ? null
        : RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
    interviewer: json['interviewer'] == null
        ? null
        : InterviewerDto.fromJson(json['interviewer'] as Map<String, dynamic>),
    moduleType: json['moduleType'] as String,
    responseListState: json['responseListState'] as Map<String, dynamic>,
    responseList: (json['responseList'] as List)
        ?.map((e) =>
            e == null ? null : ResponseDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responseFailure: json['responseFailure'] as Map<String, dynamic>,
    response: json['response'] == null
        ? null
        : ResponseDto.fromJson(json['response'] as Map<String, dynamic>),
    responseRestoreState: json['responseRestoreState'] as Map<String, dynamic>,
    questionList: (json['questionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    withResponseId: json['withResponseId'] as bool,
    responseId: json['responseId'] as String,
    mainResponse: json['mainResponse'] == null
        ? null
        : ResponseDto.fromJson(json['mainResponse'] as Map<String, dynamic>),
    respondentResponseList: (json['respondentResponseList'] as List)
        ?.map((e) =>
            e == null ? null : ResponseDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ResponseStateDtoToJson(
        _$_ResponseStateDto instance) =>
    <String, dynamic>{
      'survey': instance.survey?.toJson(),
      'respondent': instance.respondent?.toJson(),
      'interviewer': instance.interviewer?.toJson(),
      'moduleType': instance.moduleType,
      'responseListState': instance.responseListState,
      'responseList': instance.responseList?.map((e) => e?.toJson())?.toList(),
      'responseFailure': instance.responseFailure,
      'response': instance.response?.toJson(),
      'responseRestoreState': instance.responseRestoreState,
      'questionList': instance.questionList?.map((e) => e?.toJson())?.toList(),
      'withResponseId': instance.withResponseId,
      'responseId': instance.responseId,
      'mainResponse': instance.mainResponse?.toJson(),
      'respondentResponseList':
          instance.respondentResponseList?.map((e) => e?.toJson())?.toList(),
    };
