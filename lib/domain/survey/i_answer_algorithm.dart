import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:kt_dart/collection.dart';

abstract class IAnswerAlgorithm {
  KtMutableMap<SerialNumber, Answer> updateAnswer({
    @required KtMutableMap<SerialNumber, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required bool asSingle,
    @required bool toggle,
    @required bool isNote,
    SerialNumber noteOf,
  });

  KtMutableMap<SerialNumber, Answer> updateSingleAnswer({
    @required KtMutableMap<SerialNumber, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
  });

  KtMutableMap<SerialNumber, Answer> updateMultipleAnswer({
    @required KtMutableMap<SerialNumber, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required bool asSingle,
    @required bool toggle,
  });

  KtMutableMap<SerialNumber, Answer> updateNoteAnswer({
    @required KtMutableMap<SerialNumber, Answer> answerMap,
    @required Question question,
    @required dynamic answerBody,
    @required SerialNumber noteOf,
  });
}
