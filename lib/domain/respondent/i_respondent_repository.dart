import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import 'respondent_failure.dart';
import 'respondent_list.dart';

abstract class IRespondentRepository {
  Stream<Either<RespondentFailure, KtList<RespondentList>>>
      watchRespondentListList({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  });
}
