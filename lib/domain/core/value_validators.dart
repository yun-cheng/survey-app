import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

// NOTE 檢查字串不是空的
Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<List<T>>, List<T>> validateListNotEmpty<T>(List<T> input) {
  if (input.length > 0) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<dynamic>, dynamic> validateNotEmpty<T>(dynamic input) {
  if (input is List) {
    return validateListNotEmpty(input);
  } else {
    return validateStringNotEmpty(input);
  }
}
