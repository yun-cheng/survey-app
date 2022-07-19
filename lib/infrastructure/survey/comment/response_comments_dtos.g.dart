// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_comments_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseCommentsDto _$$_ResponseCommentsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ResponseCommentsDto(
      teamId: json['teamId'] as String,
      projectId: json['projectId'] as String,
      surveyId: json['surveyId'] as String,
      respondentId: json['respondentId'] as String,
      interviewerId: json['interviewerId'] as String,
      responseId: json['responseId'] as String,
      commentMap: (json['commentMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, CommentDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ResponseCommentsDtoToJson(
        _$_ResponseCommentsDto instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'projectId': instance.projectId,
      'surveyId': instance.surveyId,
      'respondentId': instance.respondentId,
      'interviewerId': instance.interviewerId,
      'responseId': instance.responseId,
      'commentMap': instance.commentMap.map((k, e) => MapEntry(k, e.toJson())),
    };
