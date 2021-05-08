import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'question.dart';
import 'value_objects.dart';

abstract class IAnswerAlgorithm {
  KtMap<QuestionId, Answer> updateAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerValue,
    @required bool toggle,
    @required bool isNote,
    ChoiceId noteOf,
  });

  KtMap<QuestionId, Answer> clearAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
  });
}
