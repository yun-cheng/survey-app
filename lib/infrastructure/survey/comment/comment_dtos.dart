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
    required String commentId,
    required String interviewerId,
    required String deviceId,
    // > 狀態
    required int createdTimeStamp,
    required int lastChangedTimeStamp,
    // > 內容
    required String message,
  }) = _CommentDto;

  factory CommentDto.fromDomain(Comment domain) {
    return CommentDto(
      commentId: domain.commentId,
      interviewerId: domain.interviewerId,
      deviceId: domain.deviceId.value,
      // > 狀態
      createdTimeStamp: domain.createdTimeStamp.value.microsecondsSinceEpoch,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.value.microsecondsSinceEpoch,
      // > 內容
      message: domain.message,
    );
  }

  Comment toDomain() {
    return Comment(
      commentId: commentId,
      interviewerId: interviewerId,
      deviceId: UniqueId(deviceId),
      // > 狀態
      createdTimeStamp: DeviceTimeStamp.fromInt(createdTimeStamp),
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      // > 內容
      message: message,
    );
  }

  factory CommentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDtoFromJson(json);
}
