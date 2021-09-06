// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formatted_text_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormattedTextDto _$$_FormattedTextDtoFromJson(Map<String, dynamic> json) =>
    _$_FormattedTextDto(
      type: json['type'] as String,
      stringBody: json['stringBody'] as String? ?? '',
      referenceKey: json['referenceKey'] == null
          ? null
          : ReferenceKeyDto.fromJson(
              json['referenceKey'] as Map<String, dynamic>),
      answer: json['answer'] == null
          ? null
          : AnswerDto.fromJson(json['answer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FormattedTextDtoToJson(_$_FormattedTextDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'stringBody': instance.stringBody,
      'referenceKey': instance.referenceKey?.toJson(),
      'answer': instance.answer?.toJson(),
    };
