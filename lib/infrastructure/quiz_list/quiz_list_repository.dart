import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/quiz_list/i_quiz_list_repository.dart';
import '../../domain/quiz_list/quiz.dart';
import '../../domain/quiz_list/quiz_list_failure.dart';
import '../core/firestore_helpers.dart';
import 'quiz_list_dtos.dart';

@LazySingleton(as: IQuizListRepository)
class QuizListRepository implements IQuizListRepository {
  final FirebaseFirestore _firestore;

  QuizListRepository(this._firestore);

  @override
  Future<Either<QuizListFailure, KtList<Quiz>>> getQuizList({
    InterviewerId interviewerId,
    ProjectId projectId,
  }) async {
    try {
      final interviewerIdStr = interviewerId.value.fold((l) => '', id);
      final projectIdStr = projectId.value.fold((l) => '', id);
      final interviewerQuizCollection = _firestore.interviewerQuizCollection;

      final quizList = await interviewerQuizCollection
          .doc('${interviewerIdStr}_$projectIdStr')
          .get()
          .then((doc) => QuizListDto.fromFirestore(doc).toDomain());

      return right(quizList);
    } on FirebaseException catch (e) {
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
