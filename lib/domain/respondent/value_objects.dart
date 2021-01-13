import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';

class RespondentId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RespondentId(String input) {
    assert(input != null);
    return RespondentId._(
      right(input),
    );
  }

  factory RespondentId.empty() => RespondentId('');

  const RespondentId._(this.value);
}

class CountyTown extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CountyTown(String input) {
    assert(input != null);
    return CountyTown._(
      right(input),
    );
  }

  factory CountyTown.empty() => CountyTown('');

  const CountyTown._(this.value);
}

class Village extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Village(String input) {
    assert(input != null);
    return Village._(
      right(input),
    );
  }

  factory Village.empty() => Village('');

  const Village._(this.value);
}

class RemainAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RemainAddress(String input) {
    assert(input != null);
    return RemainAddress._(
      right(input),
    );
  }

  factory RemainAddress.empty() => RemainAddress('');

  const RemainAddress._(this.value);
}