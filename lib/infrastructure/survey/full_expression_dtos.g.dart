// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_expression_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullExpressionDto _$$_FullExpressionDtoFromJson(Map<String, dynamic> json) =>
    _$_FullExpressionDto(
      fullExpressionBody: json['fullExpressionBody'] as String,
      expressionMap: (json['expressionMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ExpressionDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_FullExpressionDtoToJson(
        _$_FullExpressionDto instance) =>
    <String, dynamic>{
      'fullExpressionBody': instance.fullExpressionBody,
      'expressionMap':
          instance.expressionMap.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_ExpressionDto _$$_ExpressionDtoFromJson(Map<String, dynamic> json) =>
    _$_ExpressionDto(
      field: json['field'] as String,
      operator: json['operator'] as String,
      comparisonValue:
          AnswerDto.fromJson(json['comparisonValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExpressionDtoToJson(_$_ExpressionDto instance) =>
    <String, dynamic>{
      'field': instance.field,
      'operator': instance.operator,
      'comparisonValue': instance.comparisonValue.toJson(),
    };
