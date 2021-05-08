import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'value_objects.dart';

part 'expression.freezed.dart';

@freezed
abstract class Expression implements _$Expression {
  const Expression._();

  const factory Expression({
    @required QuestionId field,
    @required Operator operator,
    @required Answer comparisonValue,
  }) = _Expression;

  bool evaluate(Answer answer) {
    if (answer.valueIsFinished) {
      final answerComparableValue = answer.toComparableValue();
      final comparisonComparableValue = comparisonValue.toComparableValue();

      if (operator == Operator.isEqualTo()) {
        return answerComparableValue == comparisonComparableValue;
      } else if (operator == Operator.notEqualTo()) {
        return answerComparableValue != comparisonComparableValue;
      } else if (operator == Operator.isLessThan()) {
        return num.parse(answerComparableValue) <
            num.parse(comparisonComparableValue);
      } else if (operator == Operator.isLessThanOrEqualTo()) {
        return num.parse(answerComparableValue) <=
            num.parse(comparisonComparableValue);
      } else if (operator == Operator.isGreaterThan()) {
        return num.parse(answerComparableValue) >
            num.parse(comparisonComparableValue);
      } else if (operator == Operator.isGreaterThanOrEqualTo()) {
        return num.parse(answerComparableValue) >=
            num.parse(comparisonComparableValue);
      } else if (operator == Operator.isSameList()) {
        return comparisonComparableValue.toSet() ==
            answerComparableValue.toSet();
      } else if (operator == Operator.notSameList()) {
        return comparisonComparableValue.toSet() !=
            answerComparableValue.toSet();
      } else if (operator == Operator.isIn()) {
        return (comparisonComparableValue as KtList)
            .contains(answerComparableValue);
      } else if (operator == Operator.notIn()) {
        return !(comparisonComparableValue as KtList)
            .contains(answerComparableValue);
      } else if (operator == Operator.contains()) {
        return (answerComparableValue as KtList)
            .contains(comparisonComparableValue);
      } else if (operator == Operator.notContains()) {
        return !(answerComparableValue as KtList)
            .contains(comparisonComparableValue);
      } else if (operator == Operator.containsAll()) {
        return (answerComparableValue as KtList)
            .containsAll(comparisonComparableValue as KtList);
      } else if (operator == Operator.notContainsAll()) {
        return !(answerComparableValue as KtList)
            .containsAll(comparisonComparableValue as KtList);
      } else if (operator == Operator.containsAny()) {
        return (answerComparableValue as KtList)
            .intersect(comparisonComparableValue as KtList)
            .isNotEmpty();
      } else if (operator == Operator.notContainsAny()) {
        return (answerComparableValue as KtList)
            .intersect(comparisonComparableValue as KtList)
            .isEmpty();
      }
    }

    return false;
  }
}
