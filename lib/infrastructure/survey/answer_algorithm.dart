import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/i_answer_algorithm.dart';
import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';

@LazySingleton(as: IAnswerAlgorithm)
class AnswerAlgorithm implements IAnswerAlgorithm {
  @override
  KtMap<QuestionId, Answer> updateAnswer({
    KtMap<QuestionId, Answer> answerMap,
    Question question,
    dynamic answerValue,
    bool toggle,
    bool isNote,
    ChoiceId noteOf,
  }) {
    // QUESTION 複製 map，不知有無其他方法
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());
    final oldAnswer = answerMap[question.id] ?? Answer.empty();
    Answer newAnswer;

    if (isNote) {
      newAnswer = oldAnswer.setNote(answerValue, noteOf);
    } else if (!question.type.isChoice) {
      newAnswer = oldAnswer.setString(answerValue);
    } else if ((answerValue as Choice).asSingle || !toggle) {
      newAnswer = oldAnswer.setChoice(
        choice: answerValue.simple(),
        asNote: answerValue.asNote,
      );
    } else {
      newAnswer = oldAnswer.toggleChoice(
        choice: answerValue.simple(),
        asNote: answerValue.asNote,
      );
    }

    newAnswerMap[question.id] = newAnswer;

    return newAnswerMap.toMap();
  }

  @override
  KtMap<QuestionId, Answer> clearAnswer({
    KtMap<QuestionId, Answer> answerMap,
    Question question,
  }) {
    final newAnswerMap = KtMutableMap.from(answerMap.asMap());

    newAnswerMap[question.id] = Answer.empty();

    return newAnswerMap.toMap();
  }
}
