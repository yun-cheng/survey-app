import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../overview/survey.dart';
import 'reference.dart';
import 'response.dart';
import 'survey_failure.dart';

abstract class ISurveyRepository {
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, KtList<Reference>>> watchReferenceList({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, KtList<Response>>> watchResponseList({
    required String teamId,
    required String interviewerId,
  });

  Future<Either<SurveyFailure, Unit>> uploadResponseList({
    required KtList<Response> responseList,
  });

  Future<Either<SurveyFailure, Unit>> cleanResponseList({
    required String teamId,
    required String interviewerId,
  });
}
