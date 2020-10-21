import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IAnswerAlgorithm)
class AnswerAlgorithm implements IAnswerAlgorithm {
  @override
  KtMutableMap<QuestionId, Answer> updateAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
    bool asSingle,
    bool toggle,
    bool isNote,
    ChoiceId noteOf,
  }) {
    KtMutableMap<QuestionId, Answer> newAnswerMap;

    if (isNote) {
      newAnswerMap = updateNoteAnswer(
        answerMap: answerMap,
        question: question,
        answerBody: answerBody,
        noteOf: noteOf,
      );
    } else if (question.type.isSingle || question.type.isInput) {
      newAnswerMap = updateSingleAnswer(
        answerMap: answerMap,
        question: question,
        answerBody: answerBody,
      );
    } else if (question.type.isMultiple) {
      newAnswerMap = updateMultipleAnswer(
        answerMap: answerMap,
        question: question,
        answerBody: answerBody,
        asSingle: asSingle,
        toggle: toggle,
      );
    }

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateSingleAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
  }) {
    // QUESTION 複製 map，不知有無其他方法
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());
    Answer oldAnswer;
    Answer newAnswer;

    // H_ 初次回答該題
    if (!newAnswerMap.containsKey(question.id)) {
      oldAnswer = Answer.empty().copyWith(
        id: question.id,
        serialNumber: question.serialNumber,
      );
    }
    newAnswer = oldAnswer.copyWith(body: AnswerBody(answerBody));

    newAnswerMap[question.id] = newAnswer;

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateMultipleAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
    bool asSingle,
    bool toggle,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());
    Answer oldAnswer;
    Answer newAnswer;

    // H_ 初次回答該題
    if (!newAnswerMap.containsKey(question.id)) {
      oldAnswer = Answer.empty().copyWith(
        id: question.id,
        serialNumber: question.serialNumber,
      );
      // H_ 已答過該題
    } else {
      oldAnswer = newAnswerMap[question.id];
    }

    if (asSingle) {
      newAnswer = oldAnswer.copyWith(body: AnswerBody([answerBody]));
    } else if (toggle) {
      newAnswer = oldAnswer.copyWith(body: oldAnswer.body.toggle(answerBody));
    } else {
      newAnswer = oldAnswer.copyWith(body: oldAnswer.body.add(answerBody));
    }

    newAnswerMap[question.id] = newAnswer;

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateNoteAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
    ChoiceId noteOf,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());

    newAnswerMap[question.id].noteMap.put(noteOf, NoteBody(answerBody));

    return newAnswerMap;
  }
}
