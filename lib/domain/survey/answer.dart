import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'answer.freezed.dart';

@freezed
abstract class Answer implements _$Answer {
  const Answer._();

  const factory Answer({
    @required QuestionId id,
    @required SerialNumber serialNumber,
    AnswerBody body,
    KtMap<ChoiceId, AnswerBody> noteMap,
  }) = _Answer;

  factory Answer.empty() => Answer(
        id: QuestionId.empty(),
        serialNumber: SerialNumber.initial(),
        body: AnswerBody.empty(),
        noteMap: const KtMap<ChoiceId, AnswerBody>.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        // .andThen(body.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
