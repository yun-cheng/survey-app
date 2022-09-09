import 'dart:async';
import 'dart:typed_data';

import 'package:async_task/async_task.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:tuple/tuple.dart';

import '../../domain/audio/audio.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/typedefs.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/typedefs.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/response/typedefs.dart';
import '../../domain/survey/comment/response_comments.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import 'local_storage.dart';

@singleton
class IsolateLocalStorage implements ILocalStorage {
  AsyncExecutor? executor;
  AsyncTaskChannel? channel;

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  IsolateLocalStorage() {
    initialize();
  }

  void initialize() async {
    // > external storage
    final storagePermission = await Permission.storage.isGranted;
    if (!storagePermission) {
      await Permission.storage.request();
    }

    executor = AsyncExecutor(
      name: 'IsolateLocalStorage',
      parallelism: 1,
      taskTypeRegister: _taskTypeRegister,
    );

    final appDirPath =
        await getApplicationDocumentsDirectory().then((dir) => dir.path);
    const backupDirPath = 'sdcard/Download/survey_backup/';

    final asyncTask = LocalStorageTask();
    executor!.execute(asyncTask);
    // * 用來傳資訊進 isolate
    channel = await asyncTask.channel();
    await channel!.sendAndWaitResponse(Tuple2(appDirPath, backupDirPath));

    _completer.complete();
  }

  void close() {
    executor?.close();
    channel?.close();
  }

  @override
  FutureOr<dynamic> getValueByKey(String key) {
    return channel!.sendAndWaitResponse(['getValueByKey', key]);
  }

  @override
  FutureOr<bool> writeKeyValue(
    String key,
    dynamic value,
  ) {
    return channel!.sendAndWaitResponse(['writeKeyValue', key, value]);
  }

  @override
  FutureOr<bool> clearKey(String key) {
    return channel!.sendAndWaitResponse(['clearKey', key]);
  }

  @override
  FutureOr<Team?> getTeam() {
    return channel!.sendAndWaitResponse(['getTeam']);
  }

  @override
  FutureOr<TeamList> getTeams() {
    return channel!.sendAndWaitResponse(['getTeams']);
  }

  @override
  FutureOr<bool> writeRawTeams(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawTeams', docs]);
  }

  @override
  FutureOr<Interviewer?> getInterviewer() {
    return channel!.sendAndWaitResponse(['getInterviewer']);
  }

  @override
  FutureOr<Interviewer?> queryInterviewer(
    String id,
    String password,
  ) {
    return channel!.sendAndWaitResponse(['queryInterviewer', id, password]);
  }

  @override
  FutureOr<bool> writeRawInterviewers(
    DocumentSnapshot doc,
  ) {
    return channel!.sendAndWaitResponse(['writeRawInterviewers', doc]);
  }

  @override
  FutureOr<Survey?> getSurveyInfo([String? surveyId]) {
    return channel!.sendAndWaitResponse(['getSurveyInfo', surveyId]);
  }

  @override
  FutureOr<SurveyMap> getSurveyInfos(
    List<String> compatibility,
  ) {
    return channel!.sendAndWaitResponse(['getSurveyInfos', compatibility]);
  }

  @override
  FutureOr<Survey?> getSurvey([String? surveyId]) {
    return channel!.sendAndWaitResponse(['getSurvey', surveyId]);
  }

  @override
  FutureOr<bool> writeSurveyInfo(Survey surveyInfo) {
    return channel!.sendAndWaitResponse(['writeSurveyInfo', surveyInfo]);
  }

  @override
  FutureOr<bool> writeRawSurvey(
    String surveyId,
    Uint8List data,
  ) {
    return channel!.sendAndWaitResponse(['writeRawSurvey', surveyId, data]);
  }

  @override
  FutureOr<bool> clearSurveys() {
    return channel!.sendAndWaitResponse(['clearSurveys']);
  }

  @override
  FutureOr<ProjectMap> getProjects() {
    return channel!.sendAndWaitResponse(['getProjects']);
  }

  @override
  FutureOr<bool> writeRawProjects(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawProjects', docs]);
  }

  @override
  FutureOr<bool> clearProjects() {
    return channel!.sendAndWaitResponse(['clearProjects']);
  }

  @override
  FutureOr<RespondentMap> getRespondents(String surveyId) {
    return channel!.sendAndWaitResponse(['getRespondents', surveyId]);
  }

  @override
  FutureOr<bool> writeRawRespondents(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawRespondents', docs]);
  }

  @override
  FutureOr<bool> clearRespondents() {
    return channel!.sendAndWaitResponse(['clearRespondents']);
  }

  @override
  FutureOr<ResponseMap> getResponses(List<String>? responseIdList) {
    return channel!.sendAndWaitResponse(['getResponses', responseIdList]);
  }

  @override
  FutureOr<ResponseMap> getResponseInfos(List<String>? responseIdList) {
    return channel!.sendAndWaitResponse(['getResponseInfos', responseIdList]);
  }

  @override
  FutureOr<Response?> getResponse([String? responseId]) {
    return channel!.sendAndWaitResponse(['getResponse', responseId]);
  }

  @override
  FutureOr<Map<String, dynamic>> getRawResponse(String responseId) {
    return channel!.sendAndWaitResponse(['getRawResponse', responseId]);
  }

  @override
  FutureOr<Response?> queryResponse({
    required String respondentId,
    required String surveyId,
    required String moduleType,
    String? responseStatus,
    bool sortByLastChangedTimeStampDesc = false,
  }) {
    return channel!.sendAndWaitResponse([
      'queryResponse',
      respondentId,
      surveyId,
      moduleType,
      responseStatus,
      sortByLastChangedTimeStampDesc,
    ]);
  }

  @override
  FutureOr<Map<ModuleType, Response>> queryRespondentResponses({
    required String respondentId,
    required String surveyId,
    required String notModuleType,
  }) {
    return channel!.sendAndWaitResponse([
      'queryRespondentResponses',
      respondentId,
      surveyId,
      notModuleType,
    ]);
  }

  @override
  FutureOr<List<String>> writeRawResponses(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawResponses', docs]);
  }

  @override
  FutureOr<bool> writeResponse(Response response) {
    return channel!.sendAndWaitResponse(['writeResponse', response]);
  }

  @override
  FutureOr<bool> clearResponses() {
    return channel!.sendAndWaitResponse(['clearResponses']);
  }

  @override
  FutureOr<ReferenceList> getReferences(String respondentId) {
    return channel!.sendAndWaitResponse(['getReferences', respondentId]);
  }

  @override
  FutureOr<bool> writeRawReferences(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawReferences', docs]);
  }

  @override
  FutureOr<bool> clearReferences() {
    return channel!.sendAndWaitResponse(['clearReferences']);
  }

  @override
  FutureOr<ResponseComments?> getResponseComments([String? responseId]) {
    return channel!.sendAndWaitResponse(['getResponseComments', responseId]);
  }

  @override
  FutureOr<Map<String, dynamic>> getRawResponseComments(
    String responseId,
  ) {
    return channel!.sendAndWaitResponse(['getRawResponseComments', responseId]);
  }

  @override
  FutureOr<bool> writeRawResponseComments(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    return channel!.sendAndWaitResponse(['writeRawResponseComments', docs]);
  }

  @override
  FutureOr<bool> writeResponseComments(
    ResponseComments responseComments,
  ) {
    return channel!
        .sendAndWaitResponse(['writeResponseComments', responseComments]);
  }

  @override
  FutureOr<bool> clearResponseComments() {
    return channel!.sendAndWaitResponse(['clearResponseComments']);
  }

  @override
  FutureOr<Audio?> getAudio(String responseId) {
    return channel!.sendAndWaitResponse(['getAudio', responseId]);
  }

  @override
  FutureOr<bool> writeAudio(Audio audio) {
    return channel!.sendAndWaitResponse(['writeAudio', audio]);
  }

  @override
  FutureOr<bool> clearAudio() {
    return channel!.sendAndWaitResponse(['clearAudio']);
  }
}

List<AsyncTask> _taskTypeRegister() => [LocalStorageTask()];

// > 處理每個 LocalStorage 任務
class LocalStorageTask extends AsyncTask<Map, void> {
  @override
  AsyncTask<Map, void> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      LocalStorageTask();

  @override
  Map parameters() => {};

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<void> run() async {
    final channel = channelResolved()!;

    final tuple = await channel.waitMessage() as Tuple2<String, String>;
    final appDirPath = tuple.item1;
    final backupDirPath = tuple.item2;

    final localStorage = LocalStorage(appDirPath);

    channel.send(true);

    while (true) {
      final msg = await channel.waitMessage() as List;

      final task = msg[0] as String;
      dynamic result;

      if (task == 'getValueByKey') {
        result = await localStorage.getValueByKey(msg[1]);
      } else if (task == 'writeKeyValue') {
        result = await localStorage.writeKeyValue(msg[1], msg[2]);
      } else if (task == 'clearKey') {
        result = await localStorage.clearKey(msg[1]);
      } else if (task == 'getTeam') {
        result = await localStorage.getTeam();
      } else if (task == 'getTeams') {
        result = await localStorage.getTeams();
      } else if (task == 'writeRawTeams') {
        result = await localStorage.writeRawTeams(msg[1]);
      } else if (task == 'getInterviewer') {
        result = await localStorage.getInterviewer();
      } else if (task == 'queryInterviewer') {
        result = await localStorage.queryInterviewer(msg[1], msg[2]);
      } else if (task == 'writeRawInterviewers') {
        result = await localStorage.writeRawInterviewers(msg[1]);
      } else if (task == 'getSurveyInfo') {
        result = await localStorage.getSurveyInfo(msg[1]);
      } else if (task == 'getSurveyInfos') {
        result = await localStorage.getSurveyInfos(msg[1]);
      } else if (task == 'getSurvey') {
        result = await localStorage.getSurvey(msg[1]);
      } else if (task == 'writeSurveyInfo') {
        result = await localStorage.writeSurveyInfo(msg[1]);
      } else if (task == 'writeRawSurvey') {
        result = await localStorage.writeRawSurvey(msg[1], msg[2]);
      } else if (task == 'clearSurveys') {
        result = await localStorage.clearSurveys();
      } else if (task == 'getProjects') {
        result = await localStorage.getProjects();
      } else if (task == 'writeRawProjects') {
        result = await localStorage.writeRawProjects(msg[1]);
      } else if (task == 'clearProjects') {
        result = await localStorage.clearProjects();
      } else if (task == 'getRespondents') {
        result = await localStorage.getRespondents(msg[1]);
      } else if (task == 'writeRawRespondents') {
        result = await localStorage.writeRawRespondents(msg[1]);
      } else if (task == 'clearRespondents') {
        result = await localStorage.clearRespondents();
      } else if (task == 'getResponses') {
        result = await localStorage.getResponse(msg[1]);
      } else if (task == 'getResponseInfos') {
        result = await localStorage.getResponseInfos(msg[1]);
      } else if (task == 'getResponse') {
        result = await localStorage.getResponse(msg[1]);
      } else if (task == 'getRawResponse') {
        result = await localStorage.getRawResponse(msg[1]);
      } else if (task == 'queryResponse') {
        result = await localStorage.queryResponse(
          respondentId: msg[1],
          surveyId: msg[2],
          moduleType: msg[3],
          responseStatus: msg[4],
          sortByLastChangedTimeStampDesc: msg[5],
        );
      } else if (task == 'queryRespondentResponses') {
        result = await localStorage.queryRespondentResponses(
          respondentId: msg[1],
          surveyId: msg[2],
          notModuleType: msg[3],
        );
      } else if (task == 'writeRawResponses') {
        result = await localStorage.writeRawResponses(msg[1]);
      } else if (task == 'writeResponse') {
        result = await localStorage.writeResponse(msg[1]);
      } else if (task == 'clearResponses') {
        result = await localStorage.clearResponses();
      } else if (task == 'getReferences') {
        result = await localStorage.getReferences(msg[1]);
      } else if (task == 'writeRawReferences') {
        result = await localStorage.writeRawReferences(msg[1]);
      } else if (task == 'clearReferences') {
        result = await localStorage.clearReferences();
      } else if (task == 'getResponseComments') {
        result = await localStorage.getResponseComments(msg[1]);
      } else if (task == 'getRawResponseComments') {
        result = await localStorage.getRawResponseComments(msg[1]);
      } else if (task == 'writeRawResponseComments') {
        result = await localStorage.writeRawResponseComments(msg[1]);
      } else if (task == 'writeResponseComments') {
        result = await localStorage.writeResponseComments(msg[1]);
      } else if (task == 'clearResponseComments') {
        result = await localStorage.clearResponseComments();
      } else if (task == 'getAudio') {
        result = await localStorage.getAudio(msg[1]);
      } else if (task == 'writeAudio') {
        result = await localStorage.writeAudio(msg[1]);
      } else if (task == 'clearAudio') {
        result = await localStorage.clearAudio();
      } else {
        throw Exception('Unknown task: $task');
      }

      channel.send(result);
    }
  }
}
