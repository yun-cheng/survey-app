import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';

class QuizName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuizName(String input) {
    assert(input != null);
    return QuizName._(
      validateStringNotEmpty(input),
    );
  }

  factory QuizName.empty() => QuizName('');

  const QuizName._(this.value);
}

class QuizId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuizId(String input) {
    assert(input != null);
    return QuizId._(
      validateStringNotEmpty(input),
    );
  }

  factory QuizId.empty() => QuizId('');

  const QuizId._(this.value);
}