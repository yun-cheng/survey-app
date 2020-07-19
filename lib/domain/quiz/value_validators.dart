import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateAnswerBody(String input) {
  if (input == 'O' || input == 'X') {
    return right(input);
  } else {
    return left(ValueFailure.unexpectedAnswer(failedValue: input));
  }
}

Either<ValueFailure<int>, int> validateScoreCount(int input) {
  if (input >= 0) {
    return right(input);
  } else {
    return left(ValueFailure.abnormalScore(failedValue: input));
  }
}
