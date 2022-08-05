import 'dart:async';

import '../overview/survey.dart';
import '../overview/typedefs.dart';
import 'survey_failure.dart';
import 'typedefs.dart';

abstract class ISurveyRepository {
  Future<void> get ready;

  ProjectMap get projectMap;
  Survey? get survey;
  Survey? get simpleSurvey;

  Stream<Survey?> get surveyStream;
  Stream<SurveyMap> get simpleSurveyMapStream;
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
