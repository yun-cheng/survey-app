import 'package:dartz/dartz.dart';

import '../answer.dart';
import '../typedefs.dart';

abstract class IAnswerRepository {
  AnswerMap get answerMap;

  Stream<Tuple3<AnswerMap, String?, bool?>> get answerMapStream;
  Stream<Set<String>> get clearAnswerSetStream;
  Stream<Set<String>> get showQuestionSetStream;

  void updateAnswer({
    required String questionId,
    required Answer answer,
    bool? isSpecialAnswer,
  });

  void clearAnswers(Set<String> qIdSet);

  void showQuestions(Set<String> qIdSet);

  void updateAnswerMap(AnswerMap answerMap);

  void reset();
}
