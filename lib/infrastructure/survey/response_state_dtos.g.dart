// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseStateDto _$$_ResponseStateDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseStateDto(
      survey: json['survey'] == null
          ? null
          : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
      surveyId: json['surveyId'] as String?,
      interviewer: json['interviewer'] == null
          ? null
          : InterviewerDto.fromJson(
              json['interviewer'] as Map<String, dynamic>),
      respondent: json['respondent'] == null
          ? null
          : RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
      responseMap: (json['responseMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
      responseMapKeys: (json['responseMapKeys'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      referenceList: (json['referenceList'] as List<dynamic>?)
          ?.map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      response: json['response'] == null
          ? null
          : ResponseDto.fromJson(json['response'] as Map<String, dynamic>),
      responseId: json['responseId'] as String?,
      uploadResponseIdSet: (json['uploadResponseIdSet'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ResponseStateDtoToJson(_$_ResponseStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('survey', instance.survey?.toJson());
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('interviewer', instance.interviewer?.toJson());
  writeNotNull('respondent', instance.respondent?.toJson());
  writeNotNull('responseMap',
      instance.responseMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('responseMapKeys', instance.responseMapKeys);
  writeNotNull(
      'referenceList', instance.referenceList?.map((e) => e.toJson()).toList());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('responseId', instance.responseId);
  writeNotNull('uploadResponseIdSet', instance.uploadResponseIdSet);
  return val;
}
