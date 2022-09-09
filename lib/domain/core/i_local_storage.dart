import 'dart:async';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';

import '../audio/audio.dart';
import '../auth/interviewer.dart';
import '../auth/team.dart';
import '../auth/typedefs.dart';
import '../overview/survey.dart';
import '../overview/typedefs.dart';
import '../respondent/typedefs.dart';
import '../response/typedefs.dart';
import '../survey/comment/response_comments.dart';
import '../survey/response.dart';
import '../survey/typedefs.dart';
import '../survey/value_objects.dart';

abstract class ILocalStorage {
  FutureOr<dynamic> getValueByKey(String key);

  FutureOr<bool> writeKeyValue(
    String key,
    dynamic value,
  );

  FutureOr<bool> clearKey(String key);

  FutureOr<Team?> getTeam();

  FutureOr<TeamList> getTeams();

  FutureOr<bool> writeRawTeams(
    List<QueryDocumentSnapshot<Object?>> docs,
  );

  FutureOr<Interviewer?> getInterviewer();

  FutureOr<Interviewer?> queryInterviewer(
    String id,
    String password,
  );

  FutureOr<bool> writeRawInterviewers(
    DocumentSnapshot doc,
  );

  FutureOr<Survey?> getSurveyInfo([String? surveyId]);

  FutureOr<SurveyMap> getSurveyInfos(
    List<String> compatibility,
  );

  FutureOr<Survey?> getSurvey([String? surveyId]);

  FutureOr<bool> writeSurveyInfo(Survey surveyInfo);

  FutureOr<bool> writeRawSurvey(
    String surveyId,
    Uint8List data,
  );

  FutureOr<bool> clearSurveys();

  FutureOr<ProjectMap> getProjects();

  FutureOr<bool> writeRawProjects(
    List<QueryDocumentSnapshot<Object?>> docs,
  );

  FutureOr<bool> clearProjects();

  FutureOr<RespondentMap> getRespondents(String surveyId);

  FutureOr<bool> writeRawRespondents(
    List<QueryDocumentSnapshot<Object?>> docs,
  );

  FutureOr<bool> clearRespondents();

  FutureOr<ResponseMap> getResponses(List<String>? responseIdList);

  FutureOr<ResponseMap> getResponseInfos(List<String>? responseIdList);

  FutureOr<Response?> getResponse([String? responseId]);

  FutureOr<Map<String, dynamic>> getRawResponse(String responseId);

  FutureOr<Response?> queryResponse({
    required String respondentId,
    required String surveyId,
    required String moduleType,
    String? responseStatus,
    bool sortByLastChangedTimeStampDesc = false,
  });

  FutureOr<Map<ModuleType, Response>> queryRespondentResponses({
    required String respondentId,
    required String surveyId,
    required String notModuleType,
  });

  FutureOr<List<String>> writeRawResponses(
      List<QueryDocumentSnapshot<Object?>> docs);

  FutureOr<bool> writeResponse(Response response);

  FutureOr<bool> clearResponses();

  FutureOr<ReferenceList> getReferences(String respondentId);

  FutureOr<bool> writeRawReferences(
    List<QueryDocumentSnapshot<Object?>> docs,
  );

  FutureOr<bool> clearReferences();

  FutureOr<ResponseComments?> getResponseComments([String? responseId]);

  FutureOr<Map<String, dynamic>> getRawResponseComments(
    String responseId,
  );

  FutureOr<bool> writeRawResponseComments(
    List<QueryDocumentSnapshot<Object?>> docs,
  );

  FutureOr<bool> writeResponseComments(ResponseComments responseComments);

  FutureOr<bool> clearResponseComments();

  FutureOr<Audio?> getAudio(String responseId);

  FutureOr<bool> writeAudio(Audio audio);

  FutureOr<bool> clearAudio();
}
