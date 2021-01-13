import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/answer_status.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/i_answer_algorithm.dart';
import '../../domain/survey/i_answer_status_algorithm.dart';
import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';

@LazySingleton(as: IAnswerStatusAlgorithm)
class AnswerStatusAlgorithm implements IAnswerStatusAlgorithm {
  @override
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      updateAnswerStatus({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    KtList<Question> questionList,
    IAnswerAlgorithm answerAlgorithm,
  }) {
    KtMap<QuestionId, AnswerStatus> newAnswerStatusMap;
    Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
        tupleResult;

    // S_1 先看是否為指定題目
    if (question != null) {
      // S_1-1-c1 若為 choice answer
      if (question.type.isChoice) {
        newAnswerStatusMap = updateAnswerStatusTypeOfChoice(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
        // S_1-1-c2 若為 input answer
      } else {
        newAnswerStatusMap = updateAnswerStatusTypeOfInput(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
      }

      // S_1-2 更新連鎖題的答案及答題狀況
      tupleResult = updateChainQuestion(
        answerMap: answerMap,
        answerStatusMap: newAnswerStatusMap,
        question: question,
        questionList: questionList,
        answerAlgorithm: answerAlgorithm,
      );
    }

    // S_2 更新題目是否出現
    final tupleResult1 = evaluateShowQuestionExpression(
      answerMap: question == null ? answerMap : tupleResult.item2,
      answerStatusMap: question == null ? answerStatusMap : tupleResult.item1,
      questionList: questionList,
      answerAlgorithm: answerAlgorithm,
    );

    // S_3 validate answer
    newAnswerStatusMap = updateWarning(
      answerMap: tupleResult1.item2,
      answerStatusMap: tupleResult1.item1,
      questionList: questionList,
    );

    return Tuple2(newAnswerStatusMap, tupleResult1.item2);
  }

  KtMap<QuestionId, AnswerStatus> updateWarning({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    KtList<Question> questionList,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    // S_1L 迴圈所有題目
    questionList.forEach((question) {
      // S_1L-1 更新該題的 warning
      final newWarning =
          answerStatusMap[question.id].getWarning(question.pageNumber);

      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id].copyWith(
        warning: newWarning,
      );
    });

    return newAnswerStatusMap.toMap();
  }

  @injectable
  Tuple2<KtMap<QuestionId, AnswerStatus>, KtMap<QuestionId, Answer>>
      updateChainQuestion({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    KtList<Question> questionList,
    IAnswerAlgorithm answerAlgorithm,
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
            newAnswerMap[_question.upperQuestionId].body.getValueAnyway();
        final lowerAnswerChoiceId =
            newAnswerMap[_question.id].body.getValueAnyway();
        final lowerChoice = _question.choiceList
            .firstOrNull((_choice) => _choice.id == lowerAnswerChoiceId);

        //  S_3L-2 如果下層已答且比對不符亦非特殊作答
        if (lowerChoice != null &&
            lowerChoice.upperChoiceId != upperAnswerChoiceId &&
            !newAnswerStatusMap[_question.id].isSpecialAnswer) {
          // S_3L-2-1 清除作答
          newAnswerMap = answerAlgorithm.clearAnswer(
            answerMap: newAnswerMap,
            question: _question,
          );

          // S_3L-2-2 重置答題狀況
          newAnswerStatusMap = updateAnswerStatusTypeOfChoice(
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
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    KtList<Question> questionList,
    IAnswerAlgorithm answerAlgorithm,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    KtMap<QuestionId, Answer> newAnswerMap = answerMap;

    // S_1 篩出有 show question expression 的題目
    final showQuestionList =
        questionList.filter((question) => !question.show.isEmpty);

    // S_2L 迴圈篩出的題目
    showQuestionList.forEach((question) {
      AnswerStatusType newAnswerStatusType;
      // S_2L-1 判斷該題是否要出現
      final bool showQuestion = question.show.evaluate(answerMap);
      // S_2L-2 改變該題的 answerStatus
      if (showQuestion && answerStatusMap[question.id].isHidden) {
        newAnswerStatusType = AnswerStatusType.unanswered();
        // S_2L-2-c2 當從非 hidden 變 hidden 時，清空作答
      } else if (!showQuestion && !answerStatusMap[question.id].isHidden) {
        newAnswerStatusType = AnswerStatusType.hidden();
        newAnswerMap = answerAlgorithm.clearAnswer(
          answerMap: answerMap,
          question: question,
        );
      } else {
        newAnswerStatusType = answerStatusMap[question.id].type;
      }

      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id].copyWith(
        type: newAnswerStatusType,
      );
    });

    return Tuple2(newAnswerStatusMap.toMap(), newAnswerMap);
  }

  KtMap<QuestionId, AnswerStatus> updateAnswerStatusTypeOfChoice({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    AnswerStatusType newAnswerStatusType;
    final newAnswer = answerMap[question.id];
    final isSpecialAnswer = answerStatusMap[question.id].isSpecialAnswer;

    // S_1 更新選項的 answerStatus
    if (newAnswer.body.isNotEmpty) {
      newAnswerStatusType = AnswerStatusType.answered();
    } else {
      newAnswerStatusType = AnswerStatusType.unanswered();
    }

    // S_2 更新選項說明的 answerStatus
    final newNoteMap = updateNoteMap(
      answer: newAnswer,
      choiceList:
          isSpecialAnswer ? question.specialAnswerList : question.choiceList,
    );

    // S_3 合併，輸出
    newAnswerStatusMap[question.id] = answerStatusMap[question.id].copyWith(
      type: newAnswerStatusType,
      noteMap: newNoteMap,
    );

    return newAnswerStatusMap.toMap();
  }

  KtMap<ChoiceId, AnswerStatusType> updateNoteMap({
    Answer answer,
    KtList<Choice> choiceList,
  }) {
    final possibleChoiceAnswerList = answer.body.getOrCrash();
    final newNoteMap = KtMutableMap<ChoiceId, AnswerStatusType>.empty();

    // S_ 若作答不為空
    if (possibleChoiceAnswerList != '') {
      final choiceAnswerList = List<ChoiceId>.from(
          possibleChoiceAnswerList is List
              ? possibleChoiceAnswerList
              : [possibleChoiceAnswerList]);
      final noteAnswer = answer.noteMap;

      // S_ 迴圈選擇的選項
      for (final choiceId in choiceAnswerList) {
        // S_ 如果需要選項說明
        if (choiceList.first((choice) => choice.id == choiceId).asNote) {
          // S_ 檢查該選項說明的 answerStatus
          newNoteMap.put(
            choiceId,
            updateAnswerStatusTypeOfNote(noteAnswer[choiceId]),
          );
        }
      }
    }

    return newNoteMap.toMap();
  }

  AnswerStatusType updateAnswerStatusTypeOfNote(
    AnswerBody noteAnswer,
  ) {
    AnswerStatusType answerStatusType;

    if (noteAnswer != null && noteAnswer.isNotEmpty) {
      answerStatusType = AnswerStatusType.answered();
    } else {
      answerStatusType = AnswerStatusType.unanswered();
    }

    return answerStatusType;
  }

  KtMap<QuestionId, AnswerStatus> updateAnswerStatusTypeOfInput({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    AnswerStatusType newAnswerStatusType;
    final newAnswer = answerMap[question.id].body;
    final isSpecialAnswer = answerStatusMap[question.id].isSpecialAnswer;

    if (newAnswer.isEmpty) {
      newAnswerStatusType = AnswerStatusType.unanswered();
    } else if (!isSpecialAnswer) {
      final bool validateAnswer = question.validateAnswer.evaluate(answerMap);

      newAnswerStatusType = validateAnswer
          ? AnswerStatusType.answered()
          : AnswerStatusType.invalid();
    } else {
      newAnswerStatusType = AnswerStatusType.answered();
    }

    newAnswerStatusMap[question.id] =
        answerStatusMap[question.id].copyWith(type: newAnswerStatusType);

    return newAnswerStatusMap.toMap();
  }
}
