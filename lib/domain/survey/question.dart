import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/response.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../respondent/value_objects.dart';
import 'answer.dart';
import 'choice.dart';
import 'formatted_text.dart';
import 'full_expression.dart';
import 'reference.dart';
import 'value_objects.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const Question._();

  const factory Question({
    required QuestionId id,
    required bool hideId,
    required SerialNumber serialNumber,
    required KtList<FormattedText> body,
    required String stringBody,
    required QuestionNote note,
    required QuestionType type,
    required FullExpression show,
    required KtList<Choice> choiceList,
    required bool hasSpecialAnswer,
    required FullExpression validateAnswer,
    required QuestionId upperQuestionId,
    required PageNumber pageNumber,
    required bool recodeNeeded,
  }) = _Question;

  factory Question.empty() => Question(
        id: QuestionId.empty(),
        hideId: false,
        serialNumber: SerialNumber(0),
        body: emptyList<FormattedText>(),
        stringBody: '',
        note: QuestionNote.empty(),
        type: QuestionType.description(),
        choiceList: emptyList<Choice>(),
        hasSpecialAnswer: false,
        show: FullExpression.empty(),
        validateAnswer: FullExpression.empty(),
        upperQuestionId: QuestionId.empty(),
        pageNumber: PageNumber(0),
        recodeNeeded: false,
      );

  bool get isEmpty => this.id.isEmpty;

  Question updateBody({
    required KtList<Reference> referenceList,
    required KtList<Response> responseList,
    required SurveyId surveyId,
    required ModuleType moduleType,
    required KtMap<QuestionId, Answer> answerMap,
    required RespondentId respondentId,
  }) {
    final newBody = body.map(
      (item) => item.getAnswer(
        referenceList: referenceList,
        responseList: responseList,
        surveyId: surveyId,
        moduleType: moduleType,
        answerMap: answerMap,
        respondentId: respondentId,
      ),
    );
    return copyWith(
      body: newBody,
      stringBody: newBody
          .map(
            (item) => item.toPlainText(),
          )
          .joinToString(separator: ''),
    );
  }

  String toPlainTextBody({
    required bool withId,
  }) {
    final idText = withId ? '${this.id.getValueAnyway()}. ' : '';
    return idText + stringBody;
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        // .andThen(body.failureOrUnit)
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
        .fold((f) => some(f), (_) => none());
  }
}
