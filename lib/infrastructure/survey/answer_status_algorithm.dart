import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_status_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

@LazySingleton(as: IAnswerStatusAlgorithm)
class AnswerStatusAlgorithm implements IAnswerStatusAlgorithm {
  @override
  Tuple2<KtMutableMap<QuestionId, AnswerStatus>,
      KtMutableMap<QuestionId, Answer>> updateAnswerStatus({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    KtList<Question> questionList,
    IAnswerAlgorithm answerAlgorithm,
  }) {
    KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap;

    // S_1 先看是否為指定題目
    if (question != null) {
      // S_1-c1 若為 choice answer
      if (question.type.isChoice) {
        newAnswerStatusMap = updateAnswerStatusTypeOfChoice(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
        // S_1-c2 若為 input answer
      } else {
        newAnswerStatusMap = updateAnswerStatusTypeOfInput(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
      }
    }

    // S_2 更新題目是否出現
    final tupleResult = evaluateShowQuestionExpression(
      answerMap: answerMap,
      answerStatusMap: question != null ? newAnswerStatusMap : answerStatusMap,
      questionList: questionList,
      answerAlgorithm: answerAlgorithm,
    );

    // S_3 validate answer
    newAnswerStatusMap = updateWarning(
      answerMap: tupleResult.item2,
      answerStatusMap: tupleResult.item1,
      questionList: questionList,
    );

    return Tuple2(newAnswerStatusMap, tupleResult.item2);
  }

  KtMutableMap<QuestionId, AnswerStatus> updateWarning({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
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

    return newAnswerStatusMap;
  }

  @injectable
  Tuple2<KtMutableMap<QuestionId, AnswerStatus>,
      KtMutableMap<QuestionId, Answer>> evaluateShowQuestionExpression({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    KtList<Question> questionList,
    IAnswerAlgorithm answerAlgorithm,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    KtMutableMap<QuestionId, Answer> newAnswerMap =
        KtMutableMap.from(answerMap.asMap());

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
          answerMap: newAnswerMap,
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

    return Tuple2(newAnswerStatusMap, newAnswerMap);
  }

  KtMutableMap<QuestionId, AnswerStatus> updateAnswerStatusTypeOfChoice({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
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

    return newAnswerStatusMap;
  }

  KtMutableMap<ChoiceId, AnswerStatusType> updateNoteMap({
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

    return newNoteMap;
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

  KtMutableMap<QuestionId, AnswerStatus> updateAnswerStatusTypeOfInput({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
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

    return newAnswerStatusMap;
  }
}
