import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_status_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IAnswerStatusAlgorithm)
class AnswerStatusAlgorithm implements IAnswerStatusAlgorithm {
  @override
  KtMutableMap<QuestionId, AnswerStatus> updateAnswerStatus({
    KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
  }) {
    final newAnswerStatusMap = KtMutableMap.from(answerStatusMap.asMap());
    AnswerStatus newAnswerStatus;

    if (question.type.isSingle) {
    } else if (question.type.isMultiple) {}

    newAnswerStatus = answerStatusMap[question.id]
        .copyWith(type: AnswerStatusType.answered());
    newAnswerStatusMap[question.id] = newAnswerStatus;

    return newAnswerStatusMap;
  }
}
