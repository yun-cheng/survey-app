// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recover_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecoverStateDto _$$_RecoverStateDtoFromJson(Map<String, dynamic> json) =>
    _$_RecoverStateDto(
      responseMap: (json['responseMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_RecoverStateDtoToJson(_$_RecoverStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('responseMap',
      instance.responseMap?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
