import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/quiz/question_list_dtos.dart';
import 'dart:convert';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IQuizRepository)
class QuizRepository implements IQuizRepository {
  final Firestore _firestore;

  QuizRepository(this._firestore);

  Option<KtList<Question>> _questionListOption = none();

  @override
  Future<Either<QuizFailure, Unit>> getQuestionList() async {
    try {
      final projectCollection = _firestore.projectCollection;

      final interviewerList = await projectCollection.interviewerListDoc
          .get()
          .then((doc) => QuestionListDto.fromFirestore(doc).toDomain());

      _questionListOption = some(interviewerList);

      return right(unit);
    } on Exception catch (e) {
      return left(const QuizFailure.serverError());
    }
  }

  @override
  Either<QuizFailure, Unit> checkAnswer(
      QuestionId questionId, Answer selectedAnswer) {
    // TODO: implement checkAnswer
    throw UnimplementedError();
  }

  @override
  Either<QuizFailure, Unit> saveScore() {
    // TODO: implement saveScore
    throw UnimplementedError();
  }

  @override
  Future<Either<QuizFailure, Unit>> uploadScore() {
    // TODO: implement uploadScore
    throw UnimplementedError();
  }
}
