// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseMapDto _$$_ResponseMapDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ResponseMapDtoToJson(_$_ResponseMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_ResponseDto _$$_ResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseDto(
      teamId: json['teamId'] as String,
      projectId: json['projectId'] as String,
      surveyId: json['surveyId'] as String,
      moduleType: json['moduleType'] as String,
      respondentId: json['respondentId'] as String,
      responseId: json['responseId'] as String,
      tempResponseId: json['tempResponseId'] as String,
      ticketId: json['ticketId'] as String,
      editFinished: json['editFinished'] as bool,
      interviewerId: json['interviewerId'] as String,
      deviceId: json['deviceId'] as String,
      createdTimeStamp: json['createdTimeStamp'] as int,
      sessionStartTimeStamp: json['sessionStartTimeStamp'] as int,
      sessionEndTimeStamp: json['sessionEndTimeStamp'] as int,
      lastChangedTimeStamp: json['lastChangedTimeStamp'] as int,
      responseStatus: json['responseStatus'] as String,
      isDeleted: json['isDeleted'] as bool,
      answerMap: (json['answerMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
      surveyPageState: SimpleSurveyPageStateDto.fromJson(
          json['surveyPageState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseDtoToJson(_$_ResponseDto instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'projectId': instance.projectId,
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'respondentId': instance.respondentId,
      'responseId': instance.responseId,
      'tempResponseId': instance.tempResponseId,
      'ticketId': instance.ticketId,
      'editFinished': instance.editFinished,
      'interviewerId': instance.interviewerId,
      'deviceId': instance.deviceId,
      'createdTimeStamp': instance.createdTimeStamp,
      'sessionStartTimeStamp': instance.sessionStartTimeStamp,
      'sessionEndTimeStamp': instance.sessionEndTimeStamp,
      'lastChangedTimeStamp': instance.lastChangedTimeStamp,
      'responseStatus': instance.responseStatus,
      'isDeleted': instance.isDeleted,
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'surveyPageState': instance.surveyPageState.toJson(),
    };
