import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
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
    bool isSpecialAnswer,
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
    } else if (question.type.isSingle || isSpecialAnswer) {
      newAnswerMap = updateSingleAnswer(
        answerMap: answerMap,
        question: question,
        choice: answerBody,
      );
    } else if (question.type.isMultiple) {
      newAnswerMap = updateMultipleAnswer(
        answerMap: answerMap,
        question: question,
        choice: answerBody,
        toggle: toggle,
      );
    } else if (question.type.isInput) {
      newAnswerMap = updateInputAnswer(
        answerMap: answerMap,
        question: question,
        answerBody: answerBody,
      );
    }

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateSingleAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    Choice choice,
  }) {
    // QUESTION 複製 map，不知有無其他方法
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());

    newAnswerMap[question.id] =
        answerMap[question.id].copyWith(body: AnswerBody(choice.id));

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateInputAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());

    newAnswerMap[question.id] =
        answerMap[question.id].copyWith(body: AnswerBody(answerBody));

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateMultipleAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    Choice choice,
    bool toggle,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());
    final oldAnswer = answerMap[question.id];
    AnswerBody newAnswerBody;

    if (choice.asSingle) {
      newAnswerBody = AnswerBody(choice.id);
    } else if (toggle) {
      newAnswerBody = oldAnswer.body.toggle(choice.id);
    } else {
      newAnswerBody = oldAnswer.body.add(choice.id);
    }

    newAnswerMap[question.id] = oldAnswer.copyWith(body: newAnswerBody);

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> updateNoteAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerBody,
    ChoiceId noteOf,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.toMap().asMap());

    final newNoteMap =
        KtMutableMap.from(newAnswerMap[question.id].noteMap.toMap().asMap());
    newNoteMap.put(noteOf, AnswerBody(answerBody));

    // HIGHLIGHT 必須要用 copyWith 的方式修改 noteMap，而不能直接 put
    newAnswerMap[question.id] =
        newAnswerMap[question.id].copyWith(noteMap: newNoteMap);

    return newAnswerMap;
  }

  @override
  KtMutableMap<QuestionId, Answer> clearAnswer({
    KtMutableMap<QuestionId, Answer> answerMap,
    Question question,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());

    newAnswerMap[question.id] = newAnswerMap[question.id].copyWith(
      body: AnswerBody.empty(),
      noteMap: KtMutableMap<ChoiceId, AnswerBody>.empty(),
    );

    return newAnswerMap;
  }
}
