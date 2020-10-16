import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_list.dart';
import 'package:kt_dart/collection.dart';

abstract class IRespondentRepository {
  Stream<Either<RespondentFailure, KtList<RespondentList>>>
      watchRespondentListList({
    @required TeamId teamId,
    @required InterviewerId interviewerId,
  });
}
