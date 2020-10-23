import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/expression.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/full_expression.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'full_expression_dtos.freezed.dart';
part 'full_expression_dtos.g.dart';

@freezed
abstract class FullExpressionDto implements _$FullExpressionDto {
  const FullExpressionDto._();

  const factory FullExpressionDto({
    @required String fullExpressionBody,
    @required Map<String, ExpressionDto> expressionMap,
  }) = _FullExpressionDto;

  factory FullExpressionDto.fromDomain(FullExpression fullExpression) {
    return FullExpressionDto(
      fullExpressionBody: fullExpression.body.getOrCrash(),
      expressionMap: fullExpression.expressionMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => ExpressionDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  FullExpression toDomain() {
    return FullExpression(
      body: FullExpressionBody(fullExpressionBody),
      expressionMap: KtMap.from(expressionMap)
          .mapKeys((entry) => ExpressionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory FullExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$FullExpressionDtoFromJson(json);
}

@freezed
abstract class ExpressionDto implements _$ExpressionDto {
  const ExpressionDto._();

  const factory ExpressionDto({
    @required String field,
    dynamic isEqualTo,
    dynamic notEqualTo,
    dynamic isLessThan,
    dynamic isLessThanOrEqualTo,
    dynamic isGreaterThan,
    dynamic isGreaterThanOrEqualTo,
    dynamic isSameList,
    dynamic notSameList,
    dynamic isIn,
    dynamic notIn,
    dynamic contains,
    dynamic notContains,
    dynamic containsAny,
    dynamic notContainsAny,
    dynamic containsAll,
    dynamic notContainsAll,
    dynamic isType,
  }) = _ExpressionDto;

  factory ExpressionDto.fromDomain(Expression expression) {
    return ExpressionDto(
      field: expression.field.getOrCrash(),
      isEqualTo: expression.isEqualTo.getOrCrash(),
      notEqualTo: expression.notEqualTo.getOrCrash(),
      isLessThan: expression.isLessThan.getOrCrash(),
      isLessThanOrEqualTo: expression.isLessThanOrEqualTo.getOrCrash(),
      isGreaterThan: expression.isGreaterThan.getOrCrash(),
      isGreaterThanOrEqualTo: expression.isGreaterThanOrEqualTo.getOrCrash(),
      isSameList: expression.isSameList.getOrCrash(),
      notSameList: expression.notSameList.getOrCrash(),
      isIn: expression.isIn.getOrCrash(),
      notIn: expression.notIn.getOrCrash(),
      contains: expression.contains.getOrCrash(),
      notContains: expression.notContains.getOrCrash(),
      containsAny: expression.containsAny.getOrCrash(),
      notContainsAny: expression.notContainsAny.getOrCrash(),
      containsAll: expression.containsAll.getOrCrash(),
      notContainsAll: expression.notContainsAll.getOrCrash(),
      isType: expression.isType.getOrCrash(),
    );
  }

  Expression toDomain() {
    return Expression(
      field: QuestionId(field),
      isEqualTo: isEqualTo == null ? AnswerBody.empty() : AnswerBody(isEqualTo),
      notEqualTo:
          notEqualTo == null ? AnswerBody.empty() : AnswerBody(notEqualTo),
      isLessThan:
          isLessThan == null ? AnswerBody.empty() : AnswerBody(isLessThan),
      isLessThanOrEqualTo: isLessThanOrEqualTo == null
          ? AnswerBody.empty()
          : AnswerBody(isLessThanOrEqualTo),
      isGreaterThan: isGreaterThan == null
          ? AnswerBody.empty()
          : AnswerBody(isGreaterThan),
      isGreaterThanOrEqualTo: isGreaterThanOrEqualTo == null
          ? AnswerBody.empty()
          : AnswerBody(isGreaterThanOrEqualTo),
      isSameList:
          isSameList == null ? AnswerBody.empty() : AnswerBody(isSameList),
      notSameList:
          notSameList == null ? AnswerBody.empty() : AnswerBody(notSameList),
      isIn: isIn == null ? AnswerBody.empty() : AnswerBody(isIn),
      notIn: notIn == null ? AnswerBody.empty() : AnswerBody(notIn),
      contains: contains == null ? AnswerBody.empty() : AnswerBody(contains),
      notContains:
          notContains == null ? AnswerBody.empty() : AnswerBody(notContains),
      containsAny:
          containsAny == null ? AnswerBody.empty() : AnswerBody(containsAny),
      notContainsAny: notContainsAny == null
          ? AnswerBody.empty()
          : AnswerBody(notContainsAny),
      containsAll:
          containsAll == null ? AnswerBody.empty() : AnswerBody(containsAll),
      notContainsAll: notContainsAll == null
          ? AnswerBody.empty()
          : AnswerBody(notContainsAll),
      isType: isType == null ? AnswerBody.empty() : AnswerBody(isType),
    );
  }

  factory ExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$ExpressionDtoFromJson(json);
}
