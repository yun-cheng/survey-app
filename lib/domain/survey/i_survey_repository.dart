import 'package:dartz/dartz.dart';

import '../overview/project.dart';
import '../overview/survey.dart';
import 'reference.dart';
import 'survey_failure.dart';
import 'typedefs.dart';

abstract class ISurveyRepository {
  Stream<Either<SurveyFailure, Map<String, Survey>>> watchSurveyMap({
    required String teamId,
    required String interviewerId,
    required List<String> surveyCompatibility,
  });

  Stream<Either<SurveyFailure, List<String>>> watchSurveyCompatibility();

  Stream<Either<SurveyFailure, Map<String, Project>>> watchProjectMap({
    required String teamId,
  });

  Stream<Either<SurveyFailure, List<Reference>>> watchReferenceList({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, ResponseMap>> watchResponseMap({
    required String teamId,
    required String interviewerId,
  });

  Future<Either<SurveyFailure, Unit>> uploadResponseMap({
    required ResponseMap responseMap,
  });

  Future<Either<SurveyFailure, Unit>> cleanResponseMap({
    required String teamId,
    required String interviewerId,
  });
}
