import 'package:dartz/dartz.dart';

import 'respondent_failure.dart';
import 'typedefs.dart';

abstract class IRespondentRepository {
  Stream<Either<RespondentFailure, SurveyRespondentMap>>
      watchSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  });
}
