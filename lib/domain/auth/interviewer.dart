import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import 'value_objects.dart';

part 'interviewer.freezed.dart';

@freezed
abstract class Interviewer implements _$Interviewer {
  const Interviewer._();

  const factory Interviewer({
    @required InterviewerId id,
    @required InterviewerName name,
    @required Password password,
  }) = _Interviewer;

  factory Interviewer.empty() => Interviewer(
        id: InterviewerId.empty(),
        name: InterviewerName.empty(),
        password: Password.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .andThen(password.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
