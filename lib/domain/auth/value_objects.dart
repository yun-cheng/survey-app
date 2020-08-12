import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';

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

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
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
    assert(input != null);
    return InterviewerName._(
      validateStringNotEmpty(input),
    );
  }

  factory InterviewerName.empty() => InterviewerName('');

  const InterviewerName._(this.value);
}

class ProjectId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProjectId(String input) {
    assert(input != null);
    return ProjectId._(
      validateStringNotEmpty(input),
    );
  }

  factory ProjectId.empty() => ProjectId('');

  const ProjectId._(this.value);
}

class ProjectName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProjectName(String input) {
    assert(input != null);
    return ProjectName._(
      validateStringNotEmpty(input),
    );
  }

  factory ProjectName.empty() => ProjectName('');

  const ProjectName._(this.value);
}
