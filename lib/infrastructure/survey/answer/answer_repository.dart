import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer/i_answer_repository.dart';
import '../../../domain/survey/typedefs.dart';

@LazySingleton(as: IAnswerRepository)
class AnswerRepository implements IAnswerRepository {
  final _answerMapStream =
      BehaviorSubject<Tuple3<AnswerMap, String?, bool?>>.seeded(
    const Tuple3({}, null, null),
  );
  final _clearAnswerSetStream = BehaviorSubject<Set<String>>.seeded({});
  final _showQuestionSetStream = BehaviorSubject<Set<String>>.seeded({});

  @override
  AnswerMap get answerMap => _answerMapStream.value.value1;

  @override
  Stream<Tuple3<AnswerMap, String?, bool?>> get answerMapStream =>
      _answerMapStream;
  @override
  Stream<Set<String>> get clearAnswerSetStream => _clearAnswerSetStream;
  @override
  Stream<Set<String>> get showQuestionSetStream => _showQuestionSetStream;

  AnswerRepository();

  @override
  void updateAnswer({
    required String questionId,
    required Answer answer,
    bool? isSpecialAnswer,
  }) {
    final _answerMap = {...answerMap};
    _answerMap[questionId] = answer;
    _answerMapStream.add(Tuple3(_answerMap, questionId, isSpecialAnswer));
  }

  @override
  void clearAnswers(Set<String> qIdSet) {
    _clearAnswerSetStream.add(qIdSet);
  }

  @override
  void showQuestions(Set<String> qIdSet) {
    if (!setEquals(qIdSet, _showQuestionSetStream.value)) {
      _showQuestionSetStream.add(qIdSet);
    }
  }

  @override
  void updateAnswerMap(AnswerMap answerMap) {
    _answerMapStream.add(Tuple3(answerMap, null, null));
  }
}
