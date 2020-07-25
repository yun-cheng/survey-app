import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';
import 'package:kt_dart/collection.dart';

class InterviewerId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory InterviewerId(String input) {
    assert(input != null);
    return InterviewerId._(
      validateStringNotEmpty(input),
    );
  }

  factory InterviewerId.empty() => InterviewerId('');

  const InterviewerId._(this.value);
}

class InterviewerName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory InterviewerName(String input) {
    assert(input != null);
    return InterviewerName._(
      validateStringNotEmpty(input),
    );
  }

  factory InterviewerName.empty() => InterviewerName('');

  const InterviewerName._(this.value);
}

// TEST
// class KtListVo<T> extends ValueObject<KtList<T>> {
//   @override
//   final Either<ValueFailure<KtList<T>>, KtList<T>> value;

//   factory KtListVo(KtList<T> input) {
//     assert(input != null);
//     return KtListVo._(
//       right(input),
//     );
//   }

//   const KtListVo._(this.value);
// }
