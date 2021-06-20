import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';

// class FileName extends ValueObject<String> {
//   @override
//   final Either<ValueFailure<String>, String> value;

//   factory FileName(String input) {
//     return FileName._(
//       right(input),
//     );
//   }

//   factory FileName.empty() => FileName('');

//   const FileName._(this.value);
// }

class AudioType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AudioType(String input) {
    return AudioType._(
      right(input),
    );
  }

  factory AudioType.aac() => AudioType('aac');
  factory AudioType.empty() => AudioType('');

  const AudioType._(this.value);
}