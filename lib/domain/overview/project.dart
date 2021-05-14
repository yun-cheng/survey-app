import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import 'value_objects.dart';

part 'project.freezed.dart';

@freezed
class Project with _$Project {
  const Project._();

  const factory Project({
    required ProjectId id,
    required ProjectName name,
  }) = _Project;

  factory Project.empty() => Project(
        id: ProjectId.empty(),
        name: ProjectName.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
