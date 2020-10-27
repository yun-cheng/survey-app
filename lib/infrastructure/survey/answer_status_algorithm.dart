import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_status_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IAnswerStatusAlgorithm)
class AnswerStatusAlgorithm implements IAnswerStatusAlgorithm {
  @override
  KtMutableMap<QuestionId, AnswerStatus> updateAnswerStatus({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    KtList<Question> questionList,
  }) {
    KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap;

    if (question != null) {
      if (question.type.isChoice) {
        newAnswerStatusMap = updateChoiceAnswerStatus(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
      } else {
        newAnswerStatusMap = updateInputAnswerStatus(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          question: question,
        );
      }
    }

    newAnswerStatusMap = updateShowQuestion(
      answerMap: answerMap,
      answerStatusMap: question != null ? newAnswerStatusMap : answerStatusMap,
      questionList: questionList,
    );

    newAnswerStatusMap = validateAnswer(
      answerMap: answerMap,
      answerStatusMap: newAnswerStatusMap,
      questionList: questionList,
    );

    return newAnswerStatusMap;
  }

  KtMutableMap<QuestionId, AnswerStatus> validateAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    KtList<Question> questionList,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    questionList.forEach((question) {
      final newWarning =
          answerStatusMap[question.id].getWarning(question.pageNumber);

      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id].copyWith(
        warning: newWarning,
      );
    });

    print(newAnswerStatusMap[QuestionId('B2')].warning);

    return newAnswerStatusMap;
  }

  KtMutableMap<QuestionId, AnswerStatus> updateShowQuestion({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    KtList<Question> questionList,
  }) {
    final KtMutableMap<QuestionId, AnswerStatus> newAnswerStatusMap =
        KtMutableMap.from(answerStatusMap.asMap());

    final showQuestionList =
        questionList.filter((question) => !question.show.isEmpty);

    showQuestionList.forEach((question) {
      AnswerStatusType newAnswerStatusType;

      final bool showQuestion = question.show.evaluate(answerMap);
      if (showQuestion && answerStatusMap[question.id].isHidden) {
        newAnswerStatusType = AnswerStatusType.unanswered();
      } else if (!showQuestion && !answerStatusMap[question.id].isHidden) {
        newAnswerStatusType = AnswerStatusType.hidden();
      } else {
        newAnswerStatusType = answerStatusMap[question.id].type;
      }

      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id].copyWith(
        type: newAnswerStatusType,
      );
    });

    return newAnswerStatusMap;
  }

  KtMutableMap<QuestionId, AnswerStatus> updateChoiceAnswerStatus({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    AnswerStatusType newAnswerStatusType;
    final newAnswer = answerMap[question.id];

    if (newAnswer.body.isNotEmpty) {
      newAnswerStatusType = AnswerStatusType.answered();
    } else {
      newAnswerStatusType = AnswerStatusType.unanswered();
    }

    final newNoteMap = updateNoteAnswerStatus(
      answer: newAnswer,
      choiceList: question.choiceList,
    );

    newAnswerStatusMap[question.id] = answerStatusMap[question.id].copyWith(
      type: newAnswerStatusType,
      noteMap: newNoteMap,
    );

    return newAnswerStatusMap;
  }

  KtMutableMap<ChoiceId, AnswerStatusType> updateNoteAnswerStatus({
    Answer answer,
    KtList<Choice> choiceList,
  }) {
    final possibleChoiceAnswerList = answer.body.getOrCrash();
    final choiceAnswer = List<ChoiceId>.from(possibleChoiceAnswerList is List
        ? possibleChoiceAnswerList
        : [possibleChoiceAnswerList]);
    final noteAnswer = answer.noteMap;
    final newNoteMap = KtMutableMap<ChoiceId, AnswerStatusType>.empty();

    for (final choiceId in choiceAnswer) {
      if (choiceList.first((choice) => choice.id == choiceId).asNote) {
        newNoteMap.put(
          choiceId,
          eachNoteAnswerStatus(noteAnswer[choiceId]),
        );
      }
    }

    return newNoteMap;
  }

  AnswerStatusType eachNoteAnswerStatus(
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

  KtMutableMap<QuestionId, AnswerStatus> updateInputAnswerStatus({
    KtMutableMap<QuestionId, Answer> answerMap,
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    AnswerStatusType newAnswerStatusType;
    final newAnswer = answerMap[question.id].body;

    if (newAnswer.isEmpty) {
      newAnswerStatusType = AnswerStatusType.unanswered();
    } else {
      final bool validateAnswer = question.validateAnswer.evaluate(answerMap);

      newAnswerStatusType = validateAnswer
          ? AnswerStatusType.answered()
          : AnswerStatusType.invalid();
    }

    newAnswerStatusMap[question.id] =
        answerStatusMap[question.id].copyWith(type: newAnswerStatusType);

    return newAnswerStatusMap;
  }
}
