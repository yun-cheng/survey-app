// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NavigationStateDto _$$_NavigationStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_NavigationStateDto(
      page: json['page'] as String?,
    );

Map<String, dynamic> _$$_NavigationStateDtoToJson(
    _$_NavigationStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  return val;
}
