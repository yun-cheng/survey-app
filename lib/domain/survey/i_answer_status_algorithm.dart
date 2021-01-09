import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

abstract class IAnswerStatusAlgorithm {
  Tuple2<KtMap<QuestionId, AnswerStatus>,
      KtMap<QuestionId, Answer>> updateAnswerStatus({
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    @required KtList<Question> questionList,
    @required IAnswerAlgorithm answerAlgorithm,
  });
}
