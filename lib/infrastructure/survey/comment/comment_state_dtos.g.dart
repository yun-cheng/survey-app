// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentStateDto _$$_CommentStateDtoFromJson(Map<String, dynamic> json) =>
    _$_CommentStateDto(
      comment: json['comment'] as String?,
      commentList: (json['commentList'] as List<dynamic>?)
          ?.map((e) => CommentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommentStateDtoToJson(_$_CommentStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull(
      'commentList', instance.commentList?.map((e) => e.toJson()).toList());
  return val;
}
