import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_validators.dart';

class QuestionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionBody(String input) {
    assert(input != null);
    return QuestionBody._(
      validateStringNotEmpty(input),
    );
  }

  const QuestionBody._(this.value);
}

class QuestionId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionId(String input) {
    assert(input != null);
    return QuestionId._(
      validateStringNotEmpty(input),
    );
  }

  const QuestionId._(this.value);
}

// TODO 是否能改成類似 enum 那樣的形式？
class Answer extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Answer(String input) {
    assert(input != null);
    return Answer._(
      validateAnswer(input),
    );
  }

  factory Answer.answerTrue() => Answer('O');

  factory Answer.answerFalse() => Answer('X');

  factory Answer.empty() => Answer('');

  const Answer._(this.value);
}

class ScoreCount extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory ScoreCount(int input) {
    assert(input != null);
    return ScoreCount._(
      validateNatureNumber(input),
    );
  }

  ScoreCount add() {
    final newValue = value.fold((l) => l, (r) => r + 1);
    return ScoreCount(newValue);
  }

  const ScoreCount._(this.value);
}

class PageNumber extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory PageNumber(int input) {
    assert(input != null);
    return PageNumber._(
      validateNatureNumber(input),
    );
  }

  PageNumber next() {
    final newValue = value.fold((l) => l, (r) => r + 1);
    return PageNumber(newValue);
  }

  const PageNumber._(this.value);
}
