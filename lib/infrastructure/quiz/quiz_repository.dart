import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/quiz/question_list_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/quiz/quiz_result_dtos.dart';
import 'dart:convert';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';
import 'dart:math';

// TODO 看要移去哪裡
// NOTE 必須要先 toMutableList 才能改變
extension KtListX<T> on KtList<T> {
  KtList<T> shuffle() {
    final list = toMutableList().asList();
    list.shuffle();
    return list.toImmutableList();
  }
}

@LazySingleton(as: IQuizRepository)
class QuizRepository implements IQuizRepository {
  final Firestore _firestore;

  QuizRepository(this._firestore);

  @override
  Future<Either<QuizFailure, KtList<Question>>> getQuestionList(
      QuizId quizId) async {
    try {
      final questionListCollection = _firestore.questionListCollection;

      final questionList = await questionListCollection
          .document(quizId.getOrCrash())
          .get()
          .then((doc) => QuestionListDto.fromFirestore(doc).toDomain());

      // NOTE shuffle questionList
      final shuffledQuestionList = questionList.shuffle();

      return right(shuffledQuestionList);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const QuizFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const QuizFailure.unableToGet());
      } else {
        return left(const QuizFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<QuizFailure, Unit>> uploadQuizResult({
    @required ProjectId projectId,
    @required QuizId quizId,
    @required Interviewer interviewer,
    @required Score score,
    @required KtMutableMap<QuestionId, bool> scoreHistory,
  }) async {
    try {
      final quizResultCollection = _firestore.quizResultCollection;

      final quizResult = {
        'projectId': projectId,
        'quizId': quizId,
        'isFinished': true,
        'interviewer': interviewer,
        'score': score,
        'scoreHistory': scoreHistory,
        'deviceTimeStamp': DateTime.now(),
      };

      final quizResultDto = QuizResultDto.fromDomain(quizResult);

      await quizResultCollection.add(quizResultDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const QuizFailure.insufficientPermission());
      } else {
        return left(const QuizFailure.unexpected());
      }
    }
  }
}
