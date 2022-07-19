import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects.dart';
import '../value_objects.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const Comment._();

  const factory Comment({
    required String commentId,
    required String interviewerId,
    required UniqueId deviceId,
    // > 狀態
    required DeviceTimeStamp createdTimeStamp,
    required DeviceTimeStamp lastChangedTimeStamp,
    // > 內容
    required String message,
  }) = _Comment;

  factory Comment.empty() {
    final now = DeviceTimeStamp.now();
    return Comment(
      commentId: '',
      interviewerId: '',
      deviceId: UniqueId.v1(),
      // > 狀態
      createdTimeStamp: now,
      lastChangedTimeStamp: now,
      // > 內容
      message: '',
    );
  }
}
