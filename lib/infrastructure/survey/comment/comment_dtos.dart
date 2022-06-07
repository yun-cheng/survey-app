import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/comment/comment.dart';
import '../../../domain/survey/value_objects.dart';

part 'comment_dtos.freezed.dart';
part 'comment_dtos.g.dart';

@freezed
class CommentDto with _$CommentDto {
  const CommentDto._();

  const factory CommentDto({
    // > 區分不同 comment
    required String teamId,
    required String projectId,
    required String surveyId,
    required String respondentId,
    // > 區分 comment 版本
    required String commentId,
    required String interviewerId,
    required String deviceId,
    // > 狀態
    required int createdTimeStamp,
    required int lastChangedTimeStamp,
    required bool isDeleted,
    // > 內容
    required String content,
  }) = _CommentDto;

  factory CommentDto.fromDomain(Comment domain) {
    return CommentDto(
      // > 區分不同 comment
      teamId: domain.teamId,
      projectId: domain.projectId,
      surveyId: domain.surveyId,
      respondentId: domain.respondentId,
      // > 區分 comment 版本
      commentId: domain.commentId.value,
      interviewerId: domain.interviewerId,
      deviceId: domain.deviceId.value,
      // > 狀態
      createdTimeStamp: domain.createdTimeStamp.value.microsecondsSinceEpoch,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.value.microsecondsSinceEpoch,
      isDeleted: domain.isDeleted,
      // > 內容
      content: domain.content,
    );
  }

  Comment toDomain() {
    return Comment(
      // > 區分不同 comment
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      respondentId: respondentId,
      // > 區分 comment 版本
      commentId: UniqueId(commentId),
      interviewerId: interviewerId,
      deviceId: UniqueId(deviceId),
      // > 狀態
      createdTimeStamp: DeviceTimeStamp.fromInt(createdTimeStamp),
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      isDeleted: isDeleted,
      // > 內容
      content: content,
    );
  }

  factory CommentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDtoFromJson(json);
}
