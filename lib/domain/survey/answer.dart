import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

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
