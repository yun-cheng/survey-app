// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentDto _$$_CommentDtoFromJson(Map<String, dynamic> json) =>
    _$_CommentDto(
      commentId: json['commentId'] as String,
      interviewerId: json['interviewerId'] as String,
      deviceId: json['deviceId'] as String,
      createdTimeStamp: json['createdTimeStamp'] as int,
      lastChangedTimeStamp: json['lastChangedTimeStamp'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CommentDtoToJson(_$_CommentDto instance) =>
    <String, dynamic>{
      'commentId': instance.commentId,
      'interviewerId': instance.interviewerId,
      'deviceId': instance.deviceId,
      'createdTimeStamp': instance.createdTimeStamp,
      'lastChangedTimeStamp': instance.lastChangedTimeStamp,
      'message': instance.message,
    };
