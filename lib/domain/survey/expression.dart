import 'package:freezed_annotation/freezed_annotation.dart';

import 'answer.dart';
import 'answer_status.dart';
import 'value_objects.dart';

part 'expression.freezed.dart';

@freezed
class Expression with _$Expression {
  const Expression._();

  const factory Expression({
    required String field,
    required Operator operator,
    required Answer comparisonValue,
  }) = _Expression;

  bool evaluate({
    required Answer answer,
    AnswerStatus? answerStatus,
  }) {
    try {
      // * 前面為 validateAnswer，後面為 showQuestion
      //  為了讓 description 題型也能加入判斷，在 showQuestion 不考慮 answer
      if ((answer.valueIsFinished && answerStatus == null) ||
          (answerStatus != null && answerStatus.type.isAnswered)) {
        late final dynamic answerComparableValue;
        if (field == '__LEN') {
          if (answer.type == AnswerType.choiceList()) {
            answerComparableValue = (answer.value as List).length.toString();
          } else {
            answerComparableValue = '1';
          }
        } else {
          answerComparableValue = answer.toComparableValue();
        }
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
          return (comparisonComparableValue as List)
              .contains(answerComparableValue);
        } else if (operator == Operator.notIn()) {
          return !(comparisonComparableValue as List)
              .contains(answerComparableValue);
        } else if (operator == Operator.contains()) {
          return (answerComparableValue as List)
              .contains(comparisonComparableValue);
        } else if (operator == Operator.notContains()) {
          return !(answerComparableValue as List)
              .contains(comparisonComparableValue);
        } else if (operator == Operator.containsAll()) {
          return (comparisonComparableValue as List)
              .every((e) => (answerComparableValue as List).contains(e));
        } else if (operator == Operator.notContainsAll()) {
          return (comparisonComparableValue as List)
              .any((e) => !(answerComparableValue as List).contains(e));
        } else if (operator == Operator.containsAny()) {
          return (comparisonComparableValue as List)
              .any((e) => (answerComparableValue as List).contains(e));
        } else if (operator == Operator.notContainsAny()) {
          return (comparisonComparableValue as List)
              .every((e) => !(answerComparableValue as List).contains(e));
        }
      }
    } catch (e) {
      return false;
    }

    return false;
  }
}
