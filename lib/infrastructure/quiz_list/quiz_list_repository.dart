import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz_list_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/i_quiz_list_repository.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/quiz_list/quiz_list_dtos.dart';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IQuizListRepository)
class QuizListRepository implements IQuizListRepository {
  final Firestore _firestore;

  QuizListRepository(this._firestore);

  @override
  Future<Either<QuizListFailure, KtList<Quiz>>> getQuizList({
    InterviewerId interviewerId,
  }) async {
    try {
      final interviewerIdStr = interviewerId.value.fold((l) => '', id);
      final interviewerQuizCollection = _firestore.interviewerQuizCollection;

      // TODO 改 project_id
      final quizList = await interviewerQuizCollection
          .document(interviewerIdStr + '_a_project_id')
          .get()
          .then((doc) => QuizListDto.fromFirestore(doc).toDomain());

      return right(quizList);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const QuizListFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const QuizListFailure.unableToGet());
      } else {
        return left(const QuizListFailure.unexpected());
      }
    }
  }
}
