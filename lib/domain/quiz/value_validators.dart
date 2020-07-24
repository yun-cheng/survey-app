import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

// TODO 要想個比較好的方法處理起始狀態
Either<ValueFailure<String>, String> validateAnswer(String input) {
  if (input == 'O' || input == 'X' || input == '') {
    return right(input);
  } else {
    return left(ValueFailure.unexpectedAnswer(failedValue: input));
  }
}

Either<ValueFailure<int>, int> validateNatureNumber(int input) {
  if (input >= 0) {
    return right(input);
  } else {
    return left(ValueFailure.notNaturalNumber(failedValue: input));
  }
}
