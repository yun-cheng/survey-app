import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import 'value_objects.dart';

part 'quiz.freezed.dart';

@freezed
abstract class Quiz implements _$Quiz {
  const Quiz._();

  const factory Quiz({
    @required QuizId id,
    @required QuizName name,
    @required bool isFinished,
  }) = _Quiz;

  factory Quiz.empty() => Quiz(
        id: QuizId.empty(),
        name: QuizName.empty(),
        isFinished: false,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
