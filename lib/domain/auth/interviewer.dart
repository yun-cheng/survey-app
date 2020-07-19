import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

part 'interviewer.freezed.dart';

@freezed
abstract class Interviewer implements _$Interviewer {
  const Interviewer._();

  const factory Interviewer({
    @required InterviewerId id,
    @required InterviewerName name,
  }) = _Interviewer;

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
