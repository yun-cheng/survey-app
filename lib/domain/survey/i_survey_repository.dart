import 'dart:async';

import '../overview/survey.dart';
import '../overview/typedefs.dart';
import 'survey_failure.dart';
import 'typedefs.dart';

abstract class ISurveyRepository {
  Future<void> get ready;

  Survey? get survey;
  ProjectMap get projectMap;

  Stream<String?> get surveyIdStream;
  Stream<SurveyMap> get surveyMapStream;
  Stream<SurveyFailure> get failureStream;

  Future<void> watchRemoteSurveyMap({
    required String teamId,
    required String interviewerId,
  });

  Future<void> watchRemoteProjectMap({
    required String teamId,
  });

  Future<void> selectSurvey(String surveyId);

  Future<void> closeSurvey();

  Future<void> signOut();
}
