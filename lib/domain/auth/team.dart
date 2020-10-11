import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

part 'team.freezed.dart';

@freezed
abstract class Team implements _$Team {
  const Team._();

  const factory Team({
    @required TeamId id,
    @required TeamName name,
  }) = _Team;

  factory Team.empty() => Team(
        id: TeamId.empty(),
        name: TeamName.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
