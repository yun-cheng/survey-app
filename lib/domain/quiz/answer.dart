import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

part 'answer.freezed.dart';

@freezed
abstract class Answer implements _$Answer {
  const Answer._();

  const factory Answer({
    @required QuestionId id,
    @required AnswerBody body,
  }) = _Answer;

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(body.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
