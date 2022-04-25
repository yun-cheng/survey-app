import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    required List<FormattedText> body,
    required String stringBody,
    required String note,
    required QuestionType type,
    required bool hasSpecialAnswer,
    required String upperQuestionId,
    required int pageNumber,
    required bool recodeNeeded,
    required int splitColumnChoiceCount,
    // H_ choice list
    required List<Choice> initChoiceList,
    required List<Choice> choiceList,
    required List<Choice> specialAnswerList,
    // H_ expression
    required FullExpression show,
    required FullExpression validateAnswer,
    required Set<String> childrenQIdSet,
    // H_ table
    required String tableId,
    required int rowId,
  }) = _Question;

  factory Question.empty() => Question(
        id: '',
        hideId: false,
        serialNumber: 0,
        body: <FormattedText>[],
        stringBody: '',
        note: '',
        type: QuestionType.description(),
        hasSpecialAnswer: false,
        upperQuestionId: '',
        pageNumber: 0,
        recodeNeeded: false,
        splitColumnChoiceCount: 4,
        // H_ choice list
        initChoiceList: <Choice>[],
        choiceList: <Choice>[],
        specialAnswerList: <Choice>[],
        // H_ expression
        show: FullExpression.empty(),
        validateAnswer: FullExpression.empty(),
        childrenQIdSet: <String>{},
        // H_ table
        tableId: '',
        rowId: -1,
      );

  bool get isEmpty => id == '';

  Question updateBody({
    required List<Reference> referenceList,
    required Map<ModuleType, Response> respondentResponseMap,
    required String surveyId,
    required ModuleType moduleType,
    required Map<String, Answer> answerMap,
    required String respondentId,
  }) {
    final newBody = body
        .map(
          (item) => item.getAnswer(
            referenceList: referenceList,
            respondentResponseMap: respondentResponseMap,
            surveyId: surveyId,
            moduleType: moduleType,
            answerMap: answerMap,
            respondentId: respondentId,
          ),
        )
        .toList();
    return copyWith(
      body: newBody,
      stringBody: newBody
          .map(
            (item) => item.toPlainText(),
          )
          .join(),
    );
  }

  String toPlainTextBody({
    required bool withId,
  }) {
    final idText = withId ? '$id. ' : '';
    return idText + stringBody;
  }

  List<TextSpan> toTextSpanList() => body.map((e) => e.toTextSpan()).toList();
}
