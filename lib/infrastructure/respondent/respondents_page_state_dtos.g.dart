// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondents_page_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentsPageStateDto _$$_RespondentsPageStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RespondentsPageStateDto(
      currentTab: json['currentTab'] as String?,
      tabScrollOffset: (json['tabScrollOffset'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      selectedRespondentId: json['selectedRespondentId'] as String?,
      selectedGroup: json['selectedGroup'] as String?,
    );

Map<String, dynamic> _$$_RespondentsPageStateDtoToJson(
    _$_RespondentsPageStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currentTab', instance.currentTab);
  writeNotNull('tabScrollOffset', instance.tabScrollOffset);
  writeNotNull('selectedRespondentId', instance.selectedRespondentId);
  writeNotNull('selectedGroup', instance.selectedGroup);
  return val;
}
