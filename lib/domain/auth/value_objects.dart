import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class InterviewerId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory InterviewerId(String input) {
    return InterviewerId._(
      validateStringNotEmpty(input),
    );
  }

  factory InterviewerId.empty() => InterviewerId('');

  const InterviewerId._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validateStringNotEmpty(input),
    );
  }

  factory Password.empty() => Password('');

  const Password._(this.value);
}

class InterviewerName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory InterviewerName(String input) {
    return InterviewerName._(
      validateStringNotEmpty(input),
    );
  }

  factory InterviewerName.empty() => InterviewerName('');

  const InterviewerName._(this.value);
}

class TeamId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory TeamId(String input) {
    return TeamId._(
      validateStringNotEmpty(input),
    );
  }

  factory TeamId.empty() => TeamId('');

  const TeamId._(this.value);
}

class TeamName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory TeamName(String input) {
    return TeamName._(
      validateStringNotEmpty(input),
    );
  }

  factory TeamName.empty() => TeamName('');

  const TeamName._(this.value);
}
