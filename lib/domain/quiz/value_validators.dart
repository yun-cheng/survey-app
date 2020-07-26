import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

// TODO 要想個比較好的方法處理起始狀態
// QUESTION Failure 是否該改成 dynamic?
// QUESTION -> 應該不用，因為在更前面就會擋掉
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
