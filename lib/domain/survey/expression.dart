import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'expression.freezed.dart';

@freezed
abstract class Expression implements _$Expression {
  const Expression._();

  const factory Expression({
    @required SerialNumber field,
    AnswerBody isEqualTo,
    AnswerBody notEqualTo,
    AnswerBody isLessThan,
    AnswerBody isLessThanOrEqualTo,
    AnswerBody isGreaterThan,
    AnswerBody isGreaterThanOrEqualTo,
    AnswerBody isSameList,
    AnswerBody notSameList,
    AnswerBody isIn,
    AnswerBody notIn,
    AnswerBody contains,
    AnswerBody notContains,
    AnswerBody containsAny,
    AnswerBody notContainsAny,
    AnswerBody containsAll,
    AnswerBody notContainsAll,
  }) = _Expression;

  factory Expression.empty() => Expression(
        field: SerialNumber(0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (field.failureOrUnit).fold((f) => some(f), (_) => none());
  }

  bool evaluate(AnswerBody answerBody) {
    if (isEqualTo != null) {
      return answerBody.getOrCrash() == isEqualTo.getOrCrash();
    } else if (notEqualTo != null) {
      return answerBody.getOrCrash() != notEqualTo.getOrCrash();
    } else if (isLessThan != null) {
      return answerBody.getOrCrash() as num < isLessThan.getOrCrash();
    } else if (isLessThanOrEqualTo != null) {
      return answerBody.getOrCrash() as num <= isLessThanOrEqualTo.getOrCrash();
    } else if (isGreaterThan != null) {
      return answerBody.getOrCrash() as num > isGreaterThan.getOrCrash();
    } else if (isGreaterThanOrEqualTo != null) {
      return answerBody.getOrCrash() as num >=
          isGreaterThanOrEqualTo.getOrCrash();
    } else if (isSameList != null) {
      return (isSameList.getOrCrash() as List).kt.toSet() ==
          (answerBody.getOrCrash() as List).kt.toSet();
    } else if (notSameList != null) {
      return (notSameList.getOrCrash() as List).kt.toSet() !=
          (answerBody.getOrCrash() as List).kt.toSet();
    } else if (isIn != null) {
      return (isIn.getOrCrash() as List).contains(answerBody.getOrCrash());
    } else if (notIn != null) {
      return !(notIn.getOrCrash() as List).contains(answerBody.getOrCrash());
    } else if (contains != null) {
      return (answerBody.getOrCrash() as List).contains(contains.getOrCrash());
    } else if (notContains != null) {
      return !(answerBody.getOrCrash() as List)
          .contains(notContains.getOrCrash());
    } else if (containsAll != null) {
      return (answerBody.getOrCrash() as List)
          .kt
          .containsAll((containsAll.getOrCrash() as List).kt);
    } else if (notContainsAll != null) {
      return !(answerBody.getOrCrash() as List)
          .kt
          .containsAll((notContainsAll.getOrCrash() as List).kt);
    } else if (containsAny != null) {
      return ((answerBody.getOrCrash() as List).kt)
          .intersect((containsAny.getOrCrash() as List).kt)
          .isNotEmpty();
    } else if (notContainsAny != null) {
      return ((answerBody.getOrCrash() as List).kt)
          .intersect((notContainsAny.getOrCrash() as List).kt)
          .isEmpty();
    }
    return false;
  }
}
