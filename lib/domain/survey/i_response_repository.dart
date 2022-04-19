import 'package:dartz/dartz.dart';

import 'survey_failure.dart';

abstract class IResponseRepository {
  Stream<Either<SurveyFailure, List<Object>>> watchReferenceList({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, List<Object>>> watchResponseMap({
    required String teamId,
    required String interviewerId,
  });

  Stream<Either<SurveyFailure, String>> uploadResponseMap({
    required Map<String, Map<String, dynamic>> responseMap,
  });

  Future<Either<SurveyFailure, Unit>> cleanResponseMap({
    required String teamId,
    required String interviewerId,
  });
}
