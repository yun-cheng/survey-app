import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

part 'question.freezed.dart';

@freezed
abstract class Question implements _$Question {
  const Question._();

  const factory Question({
    @required QuestionId id,
    @required QuestionBody body,
    @required Answer answer,
  }) = _Question;

  factory Question.empty() => Question(
        id: QuestionId.empty(),
        body: QuestionBody.empty(),
        answer: Answer.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(body.failureOrUnit)
        .andThen(answer.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
