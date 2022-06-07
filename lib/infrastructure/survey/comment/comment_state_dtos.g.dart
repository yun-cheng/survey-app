// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentStateDto _$$_CommentStateDtoFromJson(Map<String, dynamic> json) =>
    _$_CommentStateDto(
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_CommentStateDtoToJson(_$_CommentStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}
