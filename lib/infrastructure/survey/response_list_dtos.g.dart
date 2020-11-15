// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseListDto _$_$_ResponseListDtoFromJson(Map<String, dynamic> json) {
  return _$_ResponseListDto(
    list: (json['list'] as List)
        ?.map((e) =>
            e == null ? null : ResponseDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ResponseListDtoToJson(_$_ResponseListDto instance) =>
    <String, dynamic>{
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_ResponseDto _$_$_ResponseDtoFromJson(Map<String, dynamic> json) {
  return _$_ResponseDto(
    surveyId: json['surveyId'] as String,
    teamId: json['teamId'] as String,
    projectId: json['projectId'] as String,
    interviewerId: json['interviewerId'] as String,
    respondentId: json['respondentId'] as String,
    surveyType: json['surveyType'] as String,
    moduleType: json['moduleType'] as String,
    uploadType: json['uploadType'] as String,
    stageId: json['stageId'] as int,
    lastSyncStageId: json['lastSyncStageId'] as int,
    branch: json['branch'] as String,
    isMainBranch: json['isMainBranch'] as bool,
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
    surveyPageState: json['surveyPageState'] == null
        ? null
        : SimpleSurveyPageStateDto.fromJson(
            json['surveyPageState'] as Map<String, dynamic>),
    deviceTimeStamp: json['deviceTimeStamp'] as int,
  );
}

Map<String, dynamic> _$_$_ResponseDtoToJson(_$_ResponseDto instance) =>
    <String, dynamic>{
      'surveyId': instance.surveyId,
      'teamId': instance.teamId,
      'projectId': instance.projectId,
      'interviewerId': instance.interviewerId,
      'respondentId': instance.respondentId,
      'surveyType': instance.surveyType,
      'moduleType': instance.moduleType,
      'uploadType': instance.uploadType,
      'stageId': instance.stageId,
      'lastSyncStageId': instance.lastSyncStageId,
      'branch': instance.branch,
      'isMainBranch': instance.isMainBranch,
      'answerMap': instance.answerMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'answerStatusMap':
          instance.answerStatusMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'surveyPageState': instance.surveyPageState?.toJson(),
      'deviceTimeStamp': instance.deviceTimeStamp,
    };
