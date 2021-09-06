// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerDto _$$_AnswerDtoFromJson(Map<String, dynamic> json) => _$_AnswerDto(
      type: json['type'] as String?,
      withNote: json['withNote'] as bool?,
      stringValue: json['stringValue'] as String?,
      intValue: json['intValue'] as int?,
      choiceValue: json['choiceValue'] == null
          ? null
          : SimpleChoiceDto.fromJson(
              json['choiceValue'] as Map<String, dynamic>),
      choiceListValue: (json['choiceListValue'] as List<dynamic>?)
          ?.map((e) => SimpleChoiceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteMap: (json['noteMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_AnswerDtoToJson(_$_AnswerDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'withNote': instance.withNote,
      'stringValue': instance.stringValue,
      'intValue': instance.intValue,
      'choiceValue': instance.choiceValue?.toJson(),
      'choiceListValue':
          instance.choiceListValue?.map((e) => e.toJson()).toList(),
      'noteMap': instance.noteMap,
    };
