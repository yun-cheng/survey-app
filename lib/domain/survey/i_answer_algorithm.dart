import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

abstract class IAnswerAlgorithm {
  KtMutableMap<QuestionId, Answer> updateAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required bool isSpecialAnswer,
    @required bool toggle,
    @required bool isNote,
    ChoiceId noteOf,
  });

  KtMutableMap<QuestionId, Answer> updateSingleAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required Choice choice,
  });

  KtMutableMap<QuestionId, Answer> updateInputAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
  });

  KtMutableMap<QuestionId, Answer> updateMultipleAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required Choice choice,
    @required bool toggle,
  });

  KtMutableMap<QuestionId, Answer> updateNoteAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required ChoiceId noteOf,
  });

   KtMutableMap<QuestionId, Answer> clearAnswer({
    @required KtMutableMap<QuestionId, Answer> answerMap,
    @required Question question,
  });
}
