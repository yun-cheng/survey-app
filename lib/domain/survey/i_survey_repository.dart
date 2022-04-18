import 'package:dartz/dartz.dart';

import '../overview/project.dart';
import 'survey_failure.dart';
import 'typedefs.dart';

abstract class ISurveyRepository {
  Stream<Either<SurveyFailure, TRawSurveyMap>> watchSurveyMap({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, List<String>>> watchSurveyCompatibility();

  Stream<Either<SurveyFailure, Map<String, Project>>> watchProjectMap({
    required String teamId,
  });
}
