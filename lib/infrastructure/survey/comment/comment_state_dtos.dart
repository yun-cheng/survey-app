import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../application/survey/comment/comment_bloc.dart';
import 'comment_dtos.dart';

part 'comment_state_dtos.freezed.dart';
part 'comment_state_dtos.g.dart';

@freezed
class CommentStateDto with _$CommentStateDto {
  const CommentStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory CommentStateDto({
    String? comment,
    List<CommentDto>? commentList,
  }) = _CommentStateDto;

  factory CommentStateDto.fromDomain(CommentState domain) {
    return CommentStateDto(
      comment: domain.comment,
      commentList:
          domain.commentList.map((e) => CommentDto.fromDomain(e)).toList(),
    );
  }

  CommentState toDomain() {
    final initial = CommentState.initial();
    return initial.copyWith(
      comment: comment ?? initial.comment,
      commentList:
          commentList?.map((e) => e.toDomain()).toList() ?? initial.commentList,
    );
  }

  factory CommentStateDto.fromJson(Map<String, dynamic> json) =>
      _$CommentStateDtoFromJson(json);
}
