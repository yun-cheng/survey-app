// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentDto _$$_CommentDtoFromJson(Map<String, dynamic> json) =>
    _$_CommentDto(
      teamId: json['teamId'] as String,
      projectId: json['projectId'] as String,
      surveyId: json['surveyId'] as String,
      respondentId: json['respondentId'] as String,
      commentId: json['commentId'] as String,
      interviewerId: json['interviewerId'] as String,
      deviceId: json['deviceId'] as String,
      createdTimeStamp: json['createdTimeStamp'] as int,
      lastChangedTimeStamp: json['lastChangedTimeStamp'] as int,
      isDeleted: json['isDeleted'] as bool,
      isUploaded: json['isUploaded'] as bool,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$_CommentDtoToJson(_$_CommentDto instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'projectId': instance.projectId,
      'surveyId': instance.surveyId,
      'respondentId': instance.respondentId,
      'commentId': instance.commentId,
      'interviewerId': instance.interviewerId,
      'deviceId': instance.deviceId,
      'createdTimeStamp': instance.createdTimeStamp,
      'lastChangedTimeStamp': instance.lastChangedTimeStamp,
      'isDeleted': instance.isDeleted,
      'isUploaded': instance.isUploaded,
      'content': instance.content,
    };
