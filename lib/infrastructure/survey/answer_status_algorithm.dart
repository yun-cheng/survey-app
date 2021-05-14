import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/answer_status.dart';
import '../../domain/survey/i_answer_algorithm.dart';
import '../../domain/survey/i_answer_status_algorithm.dart';
import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';

@LazySingleton(as: IAnswerStatusAlgorithm)
class AnswerStatusAlgorithm implements IAnswerStatusAlgorithm {
  @override
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      updateAnswerStatus({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required Question question,
    required KtList<Question> questionList,
    required IAnswerAlgorithm answerAlgorithm,
    required bool isRecodeModule,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) {
    KtMap<QuestionId, AnswerStatus> newAnswerStatusMap;
    Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>?
        tupleResult;

    // S_1 先看是否為指定題目
    if (!question.isEmpty) {
      newAnswerStatusMap = updateAnswerStatusType(
        answerMap: answerMap,
        answerStatusMap: answerStatusMap,
        question: question,
      );

      // S_1-2 更新連鎖題的答案及答題狀況
      tupleResult = updateChainQuestion(
        answerMap: answerMap,
        answerStatusMap: newAnswerStatusMap,
        question: question,
        questionList: questionList,
        answerAlgorithm: answerAlgorithm,
      );
    }

    // S_2 更新 answerStatus
    final tupleResult1 = evaluateShowQuestionExpression(
      answerMap: question.isEmpty ? answerMap : tupleResult!.item2,
      answerStatusMap: question.isEmpty ? answerStatusMap : tupleResult!.item1,
      questionList: questionList,
      answerAlgorithm: answerAlgorithm,
      isRecodeModule: isRecodeModule,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );

    return tupleResult1;
  }

  @injectable
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      updateChainQuestion({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required Question question,
    required KtList<Question> questionList,
    required IAnswerAlgorithm answerAlgorithm,
  }) {
    KtMap<QuestionId, AnswerStatus> newAnswerStatusMap = answerStatusMap;
    KtMap<QuestionId, Answer> newAnswerMap = answerMap;

    // S_1 有改變的連鎖題上層 questionIdList
    KtList<QuestionId> changedQuestionIdList = const KtList<QuestionId>.empty();
    changedQuestionIdList = changedQuestionIdList.plusElement(question.id);

    // NOTE 因為有可能連鎖再連鎖，所以必須檢查所有連鎖題
    // S_2 篩出是連鎖題下層的題目
    final chainQuestionList = questionList
        .filter((_question) => _question.upperQuestionId.isNotEmpty);

    // S_3L 迴圈篩出的題目
    chainQuestionList.forEach((_question) {
      // S_3L-0 如果該題的 upperQuestionId 在 changedQuestionIdList 中
      if (changedQuestionIdList.contains(_question.upperQuestionId)) {
        // S_3L-1 準備比對上層的答案跟下層答案選項的 upperChoiceId
        final upperAnswerChoiceId =
            newAnswerMap[_question.upperQuestionId]!.value?.id;
        final lowerAnswerChoice = newAnswerMap[_question.id]!.value;
        final lowerChoice = _question.choiceList
            .firstOrNull((_choice) => _choice.simple() == lowerAnswerChoice);

        //  S_3L-2 如果下層已答且比對不符亦非特殊作答
        if (lowerChoice != null &&
            lowerChoice.upperChoiceId != upperAnswerChoiceId &&
            !newAnswerStatusMap[_question.id]!.isSpecialAnswer) {
          // S_3L-2-1 清除作答
          newAnswerMap = answerAlgorithm.clearAnswer(
            answerMap: newAnswerMap,
            question: _question,
          );

          // S_3L-2-2 重置答題狀況
          newAnswerStatusMap = updateAnswerStatusType(
            answerMap: newAnswerMap,
            answerStatusMap: newAnswerStatusMap,
            question: _question,
          );

          // S_3L-2-3 將該題 questionId 加入 changedQuestionIdList
          changedQuestionIdList =
              changedQuestionIdList.plusElement(_question.id);
        }
      }
    });

    return Tuple2(newAnswerStatusMap, newAnswerMap);
  }

  @injectable
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      evaluateShowQuestionExpression({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtList<Question> questionList,
    required IAnswerAlgorithm answerAlgorithm,
    required bool isRecodeModule,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    KtMap<QuestionId, Answer> newAnswerMap = answerMap;
    KtList<Question> showQuestionList;
    if (!isRecodeModule) {
      // S_1 篩出有 show question expression 的題目
      showQuestionList =
          questionList.filter((question) => !question.show.isEmpty);
    } else {
      showQuestionList = questionList;
    }

    // S_2L 迴圈篩出的題目
    showQuestionList.forEach((question) {
      AnswerStatusType newAnswerStatusType;
      bool showQuestion;

      if (!isRecodeModule) {
        // S_2L-1 判斷該題是否要出現
        showQuestion = question.show.evaluate(answerMap: answerMap);
      } else {
        showQuestion = !mainAnswerStatusMap[question.id]!.isHidden;
      }

      // S_2L-2 改變該題的 answerStatus
      // S_2L-2-c1 過去隱藏，現在要顯示時
      if (showQuestion && answerStatusMap[question.id]!.isHidden) {
        if (question.type == QuestionType.description()) {
          newAnswerStatusType = AnswerStatusType.answered();
        } else {
          newAnswerStatusType = AnswerStatusType.unanswered();
        }
        // S_2L-2-c2 過去顯示，現在要隱藏時，清空作答
      } else if (!showQuestion && !answerStatusMap[question.id]!.isHidden) {
        newAnswerStatusType = AnswerStatusType.hidden();
        newAnswerMap = answerAlgorithm.clearAnswer(
          answerMap: newAnswerMap,
          question: question,
        );
      } else {
        newAnswerStatusType = answerStatusMap[question.id]!.type;
      }

      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id]!.copyWith(
        type: newAnswerStatusType,
      );
    });

    return Tuple2(newAnswerStatusMap.toMap(), newAnswerMap);
  }

  KtMap<QuestionId, AnswerStatus> updateAnswerStatusType({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    final answer = answerMap[question.id]!;

    newAnswerStatusMap[question.id] = answerStatusMap[question.id]!.update(
      answer: answer,
      expression: question.validateAnswer,
    );

    return newAnswerStatusMap.toMap();
  }

  @override
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      switchSpecialAnswer({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required Question question,
    required IAnswerAlgorithm answerAlgorithm,
  }) {
    // S_ 清空該題作答
    final newAnswerMap = answerAlgorithm.clearAnswer(
      answerMap: answerMap,
      question: question,
    );

    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());

    newAnswerStatusMap[question.id] =
        answerStatusMap[question.id]!.switchSpecialAnswer();

    return Tuple2(newAnswerStatusMap.toMap(), newAnswerMap);
  }
}
