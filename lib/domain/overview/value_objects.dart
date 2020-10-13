import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';

class SurveyId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SurveyId(String input) {
    assert(input != null);
    return SurveyId._(
      right(input),
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
      right(input),
    );
  }

  factory SurveyName.empty() => SurveyName('');

  const SurveyName._(this.value);
}

class SurveyType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SurveyType(String input) {
    assert(input != null);
    return SurveyType._(
      right(input),
    );
  }

  factory SurveyType.main() => SurveyType('main');
  factory SurveyType.module() => SurveyType('module');
  factory SurveyType.empty() => SurveyType('');

  const SurveyType._(this.value);
}

class ModuleType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ModuleType(String input) {
    assert(input != null);
    return ModuleType._(
      right(input),
    );
  }

  factory ModuleType.visitAddress() => ModuleType('visitAddress');
  factory ModuleType.inHouseSamping() => ModuleType('inHouseSamping');
  factory ModuleType.empty() => ModuleType('');

  const ModuleType._(this.value);
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