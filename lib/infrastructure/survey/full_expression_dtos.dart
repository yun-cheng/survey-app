import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/expression.dart';
import '../../domain/survey/full_expression.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';

part 'full_expression_dtos.freezed.dart';
part 'full_expression_dtos.g.dart';

@freezed
class FullExpressionDto with _$FullExpressionDto {
  const FullExpressionDto._();

  const factory FullExpressionDto({
    required String fullExpressionBody,
    required Map<String, ExpressionDto> expressionMap,
  }) = _FullExpressionDto;

  factory FullExpressionDto.fromDomain(FullExpression domain) {
    return FullExpressionDto(
      fullExpressionBody: domain.body,
      expressionMap: domain.expressionMap
          .map((key, value) => MapEntry(key, ExpressionDto.fromDomain(value))),
    );
  }

  FullExpression toDomain() {
    return FullExpression(
      body: fullExpressionBody,
      expressionMap:
          expressionMap.map((key, value) => MapEntry(key, value.toDomain())),
    );
  }

  factory FullExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$FullExpressionDtoFromJson(json);
}

@freezed
class ExpressionDto with _$ExpressionDto {
  const ExpressionDto._();

  const factory ExpressionDto({
    required String field,
    required String operator,
    required AnswerDto comparisonValue,
  }) = _ExpressionDto;

  factory ExpressionDto.fromDomain(Expression domain) {
    return ExpressionDto(
      field: domain.field,
      operator: domain.operator.value,
      comparisonValue: AnswerDto.fromDomain(domain.comparisonValue),
    );
  }

  Expression toDomain() {
    return Expression(
      field: field,
      operator: Operator(operator),
      comparisonValue: comparisonValue.toDomain(),
    );
  }

  factory ExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$ExpressionDtoFromJson(json);
}
