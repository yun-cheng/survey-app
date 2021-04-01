import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'choice.dart';
import 'question.dart';
import 'value_objects.dart';

abstract class IAnswerAlgorithm {
  KtMap<QuestionId, Answer> updateAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required bool isSpecialAnswer,
    @required bool toggle,
    @required bool isNote,
    ChoiceId noteOf,
  });

  KtMap<QuestionId, Answer> updateSingleAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required Choice choice,
  });

  KtMap<QuestionId, Answer> updateInputAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
  });

  KtMap<QuestionId, Answer> updateMultipleAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required Choice choice,
    @required bool toggle,
  });

  KtMap<QuestionId, Answer> updateNoteAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required ChoiceId noteOf,
  });

  KtMap<QuestionId, Answer> clearAnswer({
    @required KtMap<QuestionId, Answer> answerMap,
    @required Question question,
  });
}
