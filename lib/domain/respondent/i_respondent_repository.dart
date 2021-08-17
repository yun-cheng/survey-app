import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'respondent_failure.dart';
import 'respondent_list.dart';

abstract class IRespondentRepository {
  Stream<Either<RespondentFailure, KtList<RespondentList>>>
      watchRespondentListList({
    required String teamId,
    required String interviewerId,
  });
}
