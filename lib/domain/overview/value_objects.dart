import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class SurveyId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SurveyId(String input) {
    assert(input != null);
    return SurveyId._(
      validateStringNotEmpty(input),
    );
  }

  factory SurveyId.empty() => SurveyId('');

  const SurveyId._(this.value);
}

class SurveyName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SurveyName(String input) {
    assert(input != null);
    return SurveyName._(
      validateStringNotEmpty(input),
    );
  }

  factory SurveyName.empty() => SurveyName('');

  const SurveyName._(this.value);
}

class ProjectId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProjectId(String input) {
    assert(input != null);
    return ProjectId._(
      right(input),
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
      right(input),
    );
  }

  factory ProjectName.empty() => ProjectName('');

  const ProjectName._(this.value);
}
