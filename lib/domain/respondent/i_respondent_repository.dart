import 'dart:async';

import 'respondent.dart';
import 'respondent_failure.dart';
import 'typedefs.dart';

abstract class IRespondentRepository {
  Future<void> get ready;

  Respondent? get respondent;
  RespondentMap get respondentMap;

  Stream<RespondentMap> get respondentMapStream;
  Stream<RespondentFailure> get failureStream;

  Future<void> watchRemoteSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  });

  Future<void> selectRespondent(
    Respondent respondent,
  );

  Future<void> signOut();
}
