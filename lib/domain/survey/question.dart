import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

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
    required String id,
    required bool hideId,
    required int serialNumber,
    required KtList<FormattedText> body,
    required String stringBody,
    required String note,
    required QuestionType type,
    required FullExpression show,
    required KtList<Choice> choiceList,
    required KtList<Choice> initChoiceList,
    required bool hasSpecialAnswer,
    required FullExpression validateAnswer,
    required String upperQuestionId,
    required int pageNumber,
    required bool recodeNeeded,
    // H_ table
    required String tableId,
    required int rowId,
  }) = _Question;

  factory Question.empty() => Question(
        id: '',
        hideId: false,
        serialNumber: 0,
        body: emptyList<FormattedText>(),
        stringBody: '',
        note: '',
        type: QuestionType.description(),
        choiceList: emptyList<Choice>(),
        initChoiceList: emptyList<Choice>(),
        hasSpecialAnswer: false,
        show: FullExpression.empty(),
        validateAnswer: FullExpression.empty(),
        upperQuestionId: '',
        pageNumber: 0,
        recodeNeeded: false,
        tableId: '',
        rowId: -1,
      );

  bool get isEmpty => id == '';

  Question updateBody({
    required KtList<Reference> referenceList,
    required KtList<Response> responseList,
    required String surveyId,
    required ModuleType moduleType,
    required KtMap<String, Answer> answerMap,
    required String respondentId,
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
    final idText = withId ? '$id. ' : '';
    return idText + stringBody;
  }
}
