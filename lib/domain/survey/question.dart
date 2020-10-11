import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
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
    @required ShowQuestion show,
    @required KtList<Choice> choiceList,
    @required KtList<Choice> specialAnswerList,
    @required bool hasSpecialAnswer,
    @required ValidateAnswer validateAnswer,
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
        show: ShowQuestion.empty(),
        validateAnswer: ValidateAnswer.empty(),
        upperQuestionId: QuestionId.empty(),
        pageNumber: PageNumber(0),
      );

  // Option<ValueFailure<dynamic>> get failureOption {
  //   return this
  //       .id
  //       .failureOrUnit
  //       .andThen(body.failureOrUnit)
  //       .andThen(answer.failureOrUnit)
  //       .fold((f) => some(f), (_) => none());
  // }
}
