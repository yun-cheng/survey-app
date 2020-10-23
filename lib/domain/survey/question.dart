import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/full_expression.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'question.freezed.dart';

@freezed
abstract class Question implements _$Question {
  const Question._();

  const factory Question({
    @required QuestionId id,
    @required bool hideId,
    @required SerialNumber serialNumber,
    @required QuestionBody body,
    @required QuestionNote note,
    @required QuestionType type,
    @required FullExpression show,
    @required KtList<Choice> choiceList,
    @required KtList<Choice> specialAnswerList,
    @required bool hasSpecialAnswer,
    @required FullExpression validateAnswer,
    @required QuestionId upperQuestionId,
    @required PageNumber pageNumber,
  }) = _Question;

  factory Question.empty() => Question(
        id: QuestionId.empty(),
        hideId: false,
        serialNumber: SerialNumber(0),
        body: QuestionBody.empty(),
        note: QuestionNote.empty(),
        type: QuestionType.description(),
        choiceList: emptyList<Choice>(),
        specialAnswerList: emptyList<Choice>(),
        hasSpecialAnswer: false,
        show: FullExpression.empty(),
        validateAnswer: FullExpression.empty(),
        upperQuestionId: QuestionId.empty(),
        pageNumber: PageNumber(0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        .andThen(body.failureOrUnit)
        .andThen(note.failureOrUnit)
        .andThen(type.failureOrUnit)
        // .andThen(show.failureOrUnit)
        // .andThen(validateAnswer.failureOrUnit)
        .andThen(upperQuestionId.failureOrUnit)
        .andThen(pageNumber.failureOrUnit)
        .andThen(
          choiceList
              .map((choice) => choice.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .andThen(
          specialAnswerList
              .map((choice) => choice.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
