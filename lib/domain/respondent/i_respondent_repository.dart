import 'package:dartz/dartz.dart';

import 'respondent_failure.dart';

abstract class IRespondentRepository {
  Stream<Either<RespondentFailure, List<Object>>> watchSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  });
}
