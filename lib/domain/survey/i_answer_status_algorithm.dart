import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:kt_dart/collection.dart';

abstract class IAnswerStatusAlgorithm {
  KtMutableMap<SerialNumber, AnswerStatus> updateAnswerStatus({
    @required KtMutableMap<SerialNumber, AnswerStatus> answerStatusMap,
    @required Question question,
  });
}
