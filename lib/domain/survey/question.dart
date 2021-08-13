import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../overview/value_objects.dart';
import '../respondent/value_objects.dart';
import 'answer.dart';
import 'choice.dart';
import 'formatted_text.dart';
import 'full_expression.dart';
import 'reference.dart';
import 'response.dart';
import 'value_objects.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const Question._();

  const factory Question({
    required QuestionId id,
    required bool hideId,
    required int serialNumber,
    required KtList<FormattedText> body,
    required String stringBody,
    required QuestionNote note,
    required QuestionType type,
    required FullExpression show,
    required KtList<Choice> choiceList,
    required KtList<Choice> initChoiceList,
    required bool hasSpecialAnswer,
    required FullExpression validateAnswer,
    required QuestionId upperQuestionId,
    required PageNumber pageNumber,
    required bool recodeNeeded,
    // H_ table
    required String tableId,
    required int rowId,
  }) = _Question;

  factory Question.empty() => Question(
        id: QuestionId.empty(),
        hideId: false,
        serialNumber: 0,
        body: emptyList<FormattedText>(),
        stringBody: '',
        note: QuestionNote.empty(),
        type: QuestionType.description(),
        choiceList: emptyList<Choice>(),
        initChoiceList: emptyList<Choice>(),
        hasSpecialAnswer: false,
        show: FullExpression.empty(),
        validateAnswer: FullExpression.empty(),
        upperQuestionId: QuestionId.empty(),
        pageNumber: PageNumber(0),
        recodeNeeded: false,
        tableId: '',
        rowId: -1,
      );

  bool get isEmpty => id.isEmpty;

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
    final idText = withId ? '${id.getValueAnyway()}. ' : '';
    return idText + stringBody;
  }
}
