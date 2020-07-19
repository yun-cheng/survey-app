import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:kt_dart/collection.dart';

// NOTE 檢查字串不是空的
Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

// TEST
Either<ValueFailure<KtList<T>>, KtList<T>> validateListNotEmpty<T>(
    KtList<T> input) {
  if (input.size > 0) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}
