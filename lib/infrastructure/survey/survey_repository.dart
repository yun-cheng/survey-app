import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/question_list_dtos.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;

  SurveyRepository(this._firestore);

  @override
  Future<Either<SurveyFailure, KtList<Question>>> getQuestionList(
      String surveyId) async {
    try {
      final collection = _firestore.surveyQuestionListCollection;

      final questionMap = await collection
          .doc(surveyId) // TODO 改 SurveyId class
          .get()
          .then((doc) => QuestionListDto.fromFirestore(doc).toDomain());

      return right(questionMap);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const SurveyFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const SurveyFailure.unableToGet());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    }
  }
}
