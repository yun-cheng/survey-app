import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';

class RespondentId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RespondentId(String input) {
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
    return RemainAddress._(
      right(input),
    );
  }

  factory RemainAddress.empty() => RemainAddress('');

  const RemainAddress._(this.value);
}

enum TabType {
  @JsonValue('start')
  start,
  @JsonValue('interviewReport')
  interviewReport,
  @JsonValue('recode')
  recode,
  @JsonValue('finished')
  finished,
}

extension TabTypeX on TabType {
  static KtMap<TabType, dynamic> toImmutableMap() => TabType.values
      .asMap()
      .toImmutableMap()
      .mapKeys((e) => e.value)
      .mapValues((_) => null);
}
