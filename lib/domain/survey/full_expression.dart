import 'package:expression_language/expression_language.dart'
    as expression_parser;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/expression.dart';
import 'package:kt_dart/collection.dart';

part 'full_expression.freezed.dart';

@freezed
class FullExpression with _$FullExpression {
  const FullExpression._();

  const factory FullExpression({
    required String body,
    required KtMap<String, Expression> expressionMap,
  }) = _FullExpression;

  factory FullExpression.empty() => const FullExpression(
        body: '',
        expressionMap: KtMap<String, Expression>.empty(),
      );

  bool get isEmpty => body == '';

  bool evaluate({
    Answer? answer,
    Map<String, Answer>? answerMap,
    Map<String, AnswerStatus>? answerStatusMap,
  }) {
    if (isEmpty) {
      return true;
    }
    // NOTE 目標是將 (((A || B) && C) || D) 轉換成 true/false，
    //  其中 A、B、C、D 都代表著類似 (Q1 != 3) 的 expression

    final newExpressionMap = KtMutableMap<String, bool>.empty();

    // H_1 各個 expression 轉成 bool
    // S_c1 validateAnswer 使用
    if (answer != null) {
      expressionMap.mapValuesTo(
        newExpressionMap,
        (entry) => entry.value.evaluate(answer: answer),
      );
      // S_c2 showQuestion 使用
    } else {
      expressionMap.mapValuesTo(
        newExpressionMap,
        (entry) => entry.value.evaluate(
          answer: answerMap![entry.value.field]!,
          answerStatus: answerStatusMap?[entry.value.field],
        ),
      );
    }

    // print(newExpressionMap);

    // H_ 上面結果合併進 body
    String fullExpressionBody = body;

    newExpressionMap.forEach((key, value) {
      fullExpressionBody = fullExpressionBody.replaceAll(key, value.toString());
    });
    // print(fullExpressionBody);

    final expressionGrammarDefinition =
        expression_parser.ExpressionGrammarParser({});
    final parser = expressionGrammarDefinition.build();

    try {
      final parseResult = parser.parse(fullExpressionBody);
      final expression = parseResult.value as expression_parser.Expression;
      final evaluateResult = expression.evaluate() as bool;

      return evaluateResult;
    } catch (e) {
      logger('').e('Parsing expression failed!!');
      logger('Error').e(e);
      return false;
    }
  }
}
