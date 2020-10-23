import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'expression.freezed.dart';

@freezed
abstract class Expression implements _$Expression {
  const Expression._();

  const factory Expression({
    @required QuestionId field,
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
    AnswerBody isType,
  }) = _Expression;

  bool evaluate(AnswerBody answerBody) {
    if (isEqualTo.isNotEmpty) {
      return answerBody.getOrCrash() == isEqualTo.getOrCrash();
    } else if (notEqualTo.isNotEmpty) {
      return answerBody.getOrCrash() != notEqualTo.getOrCrash();
    } else if (isLessThan.isNotEmpty) {
      return answerBody.getOrCrash() as num < isLessThan.getOrCrash();
    } else if (isLessThanOrEqualTo.isNotEmpty) {
      return answerBody.getOrCrash() as num <= isLessThanOrEqualTo.getOrCrash();
    } else if (isGreaterThan.isNotEmpty) {
      return answerBody.getOrCrash() as num > isGreaterThan.getOrCrash();
    } else if (isGreaterThanOrEqualTo.isNotEmpty) {
      return answerBody.getOrCrash() as num >=
          isGreaterThanOrEqualTo.getOrCrash();
    } else if (isSameList.isNotEmpty) {
      return (isSameList.getOrCrash() as List).kt.toSet() ==
          (answerBody.getOrCrash() as List).kt.toSet();
    } else if (notSameList.isNotEmpty) {
      return (notSameList.getOrCrash() as List).kt.toSet() !=
          (answerBody.getOrCrash() as List).kt.toSet();
    } else if (isIn.isNotEmpty) {
      return (isIn.getOrCrash() as List).contains(answerBody.getOrCrash());
    } else if (notIn.isNotEmpty) {
      return !(notIn.getOrCrash() as List).contains(answerBody.getOrCrash());
    } else if (contains.isNotEmpty) {
      return (answerBody.getOrCrash() as List).contains(contains.getOrCrash());
    } else if (notContains.isNotEmpty) {
      return !(answerBody.getOrCrash() as List)
          .contains(notContains.getOrCrash());
    } else if (containsAll.isNotEmpty) {
      return (answerBody.getOrCrash() as List)
          .kt
          .containsAll((containsAll.getOrCrash() as List).kt);
    } else if (notContainsAll.isNotEmpty) {
      return !(answerBody.getOrCrash() as List)
          .kt
          .containsAll((notContainsAll.getOrCrash() as List).kt);
    } else if (containsAny.isNotEmpty) {
      return ((answerBody.getOrCrash() as List).kt)
          .intersect((containsAny.getOrCrash() as List).kt)
          .isNotEmpty();
    } else if (notContainsAny.isNotEmpty) {
      return ((answerBody.getOrCrash() as List).kt)
          .intersect((notContainsAny.getOrCrash() as List).kt)
          .isEmpty();
    }
    return false;
  }
}
