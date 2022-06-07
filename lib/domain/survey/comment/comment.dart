import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects.dart';
import '../value_objects.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const Comment._();

  const factory Comment({
    // > 區分不同 comment
    required String teamId,
    required String projectId,
    required String surveyId,
    required String respondentId,
    // > 區分 comment 版本
    required UniqueId commentId,
    required String interviewerId,
    required UniqueId deviceId,
    // > 狀態
    required DeviceTimeStamp createdTimeStamp,
    required DeviceTimeStamp lastChangedTimeStamp,
    required bool isDeleted,
    // > 內容
    required String content,
  }) = _Comment;

  factory Comment.empty() {
    final now = DeviceTimeStamp.now();
    return Comment(
      teamId: '',
      projectId: '',
      surveyId: '',
      respondentId: '',
      commentId: UniqueId.v1(),
      interviewerId: '',
      deviceId: UniqueId.v1(),
      createdTimeStamp: now,
      lastChangedTimeStamp: now,
      isDeleted: false,
      content: '',
    );
  }
}
