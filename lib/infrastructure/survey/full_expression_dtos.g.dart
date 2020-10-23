// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_expression_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullExpressionDto _$_$_FullExpressionDtoFromJson(Map<String, dynamic> json) {
  return _$_FullExpressionDto(
    fullExpressionBody: json['fullExpressionBody'] as String,
    expressionMap: (json['expressionMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k,
          e == null ? null : ExpressionDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_FullExpressionDtoToJson(
        _$_FullExpressionDto instance) =>
    <String, dynamic>{
      'fullExpressionBody': instance.fullExpressionBody,
      'expressionMap':
          instance.expressionMap?.map((k, e) => MapEntry(k, e?.toJson())),
    };

_$_ExpressionDto _$_$_ExpressionDtoFromJson(Map<String, dynamic> json) {
  return _$_ExpressionDto(
    field: json['field'] as String,
    isEqualTo: json['isEqualTo'],
    notEqualTo: json['notEqualTo'],
    isLessThan: json['isLessThan'],
    isLessThanOrEqualTo: json['isLessThanOrEqualTo'],
    isGreaterThan: json['isGreaterThan'],
    isGreaterThanOrEqualTo: json['isGreaterThanOrEqualTo'],
    isSameList: json['isSameList'],
    notSameList: json['notSameList'],
    isIn: json['isIn'],
    notIn: json['notIn'],
    contains: json['contains'],
    notContains: json['notContains'],
    containsAny: json['containsAny'],
    notContainsAny: json['notContainsAny'],
    containsAll: json['containsAll'],
    notContainsAll: json['notContainsAll'],
    isType: json['isType'],
  );
}

Map<String, dynamic> _$_$_ExpressionDtoToJson(_$_ExpressionDto instance) =>
    <String, dynamic>{
      'field': instance.field,
      'isEqualTo': instance.isEqualTo,
      'notEqualTo': instance.notEqualTo,
      'isLessThan': instance.isLessThan,
      'isLessThanOrEqualTo': instance.isLessThanOrEqualTo,
      'isGreaterThan': instance.isGreaterThan,
      'isGreaterThanOrEqualTo': instance.isGreaterThanOrEqualTo,
      'isSameList': instance.isSameList,
      'notSameList': instance.notSameList,
      'isIn': instance.isIn,
      'notIn': instance.notIn,
      'contains': instance.contains,
      'notContains': instance.notContains,
      'containsAny': instance.containsAny,
      'notContainsAny': instance.notContainsAny,
      'containsAll': instance.containsAll,
      'notContainsAll': instance.notContainsAll,
      'isType': instance.isType,
    };
