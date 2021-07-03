// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choice_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChoiceDto _$_$_ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _$_ChoiceDto(
    serialNumber: json['serialNumber'] as int,
    choiceId: json['choiceId'] as String,
    choiceBody: json['choiceBody'] as String,
    asNote: json['asNote'] as bool,
    asSingle: json['asSingle'] as bool,
    isSpecialAnswer: json['isSpecialAnswer'] as bool,
    choiceGroup: json['choiceGroup'] as String,
    isGroupFirst: json['isGroupFirst'] as bool,
    upperChoiceId: json['upperChoiceId'] as String,
  );
}

Map<String, dynamic> _$_$_ChoiceDtoToJson(_$_ChoiceDto instance) =>
    <String, dynamic>{
      'serialNumber': instance.serialNumber,
      'choiceId': instance.choiceId,
      'choiceBody': instance.choiceBody,
      'asNote': instance.asNote,
      'asSingle': instance.asSingle,
      'isSpecialAnswer': instance.isSpecialAnswer,
      'choiceGroup': instance.choiceGroup,
      'isGroupFirst': instance.isGroupFirst,
      'upperChoiceId': instance.upperChoiceId,
    };
