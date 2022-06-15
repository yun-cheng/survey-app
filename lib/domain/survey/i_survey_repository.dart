import 'dart:async';

import '../overview/typedefs.dart';
import 'survey_failure.dart';
import 'typedefs.dart';

abstract class ISurveyRepository {
  Stream<SurveyMap> get surveyMapStream;
  Stream<SurveyFailure> get failureStream;
  FutureOr<ProjectMap> get projectMap;

  Future<void> initialize();

  // > local required
  Future<void> getLocalRequired();

  // > remote

  Future<void> watchRemoteSurveyMap({
    required String teamId,
    required String interviewerId,
  });

  Future<void> watchRemoteProjectMap({
    required String teamId,
  });
  // > operations
}
