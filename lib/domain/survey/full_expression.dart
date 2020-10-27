import 'package:dartz/dartz.dart';
import 'package:expression_language/expression_language.dart'
    as expression_parser;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/expression.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'full_expression.freezed.dart';

@freezed
abstract class FullExpression implements _$FullExpression {
  const FullExpression._();

  const factory FullExpression({
    @required FullExpressionBody body,
    @required KtMap<ExpressionId, Expression> expressionMap,
  }) = _FullExpression;

  factory FullExpression.empty() => FullExpression(
        body: FullExpressionBody.empty(),
        expressionMap: const KtMap<ExpressionId, Expression>.empty(),
      );

  bool get isEmpty {
    return body == FullExpressionBody.empty();
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return (body.failureOrUnit).fold((f) => some(f), (_) => none());
  }

  bool evaluate(KtMutableMap<QuestionId, Answer> answerMap) {
    // NOTE (((A || B) && C) || D) -> true/false
    // NOTE A -> (Q1 != 3)

    final newExpressionMap = KtMutableMap<ExpressionId, bool>.empty();

    // H_ 各個 expression 轉成 bool
    expressionMap.mapValuesTo(
      newExpressionMap,
      (entry) => entry.value.evaluate(answerMap[entry.value.field].body),
    );

    // print(newExpressionMap);

    // H_ 上面結果合併進 body
    String fullExpressionBody = body.getOrCrash();

    newExpressionMap.forEach((key, value) {
      fullExpressionBody =
          fullExpressionBody.replaceAll(key.getOrCrash(), value.toString());
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
    } on Exception {
      return false;
    }
  }
}
