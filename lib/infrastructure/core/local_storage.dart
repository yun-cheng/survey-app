import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/audio/audio.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/typedefs.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/typedefs.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/response/typedefs.dart';
import '../../domain/survey/comment/response_comments.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import '../audio/audio_dtos.dart';
import '../audio/audio_isar.dart';
import '../auth/interviewer_dtos.dart';
import '../auth/interviewer_isar.dart';
import '../auth/team_isar.dart';
import '../auth/team_list_dtos.dart';
import '../overview/project_isar.dart';
import '../overview/project_map_dtos.dart';
import '../respondent/respondent_map_dtos.dart';
import '../respondent/respondents_isar.dart';
import '../respondent/survey_respondent_map_dtos.dart';
import '../response/reference_isar.dart';
import '../response/reference_list_dtos.dart';
import '../response/response_dtos.dart';
import '../response/response_info_isar.dart';
import '../response/response_isar.dart';
import '../response/response_map_dtos.dart';
import '../survey/comment/response_comments_dtos.dart';
import '../survey/comment/response_comments_isar.dart';
import '../survey/comment/response_comments_map_dtos.dart';
import '../survey/survey_dtos.dart';
import '../survey/survey_info_isar.dart';
import '../survey/survey_isar.dart';
import '../survey/survey_map_dtos.dart';
import 'common_isar.dart';
import 'extensions.dart';

class LocalStorage implements ILocalStorage {
  String? appDirPath;
  late final Isar isar;

  LocalStorage([
    this.appDirPath,
  ]) {
    initialize();
  }

  void initialize() async {
    const backupDirPath = 'sdcard/Download/survey_backup/';
    isar = Isar.getInstance('main') ??
        await Isar.open(
          name: 'main',
          schemas: [
            ResponseIsarSchema,
            ResponseInfoIsarSchema,
            ReferenceIsarSchema,
            CommonIsarSchema,
            TeamIsarSchema,
            InterviewerIsarSchema,
            RespondentsIsarSchema,
            SurveyIsarSchema,
            SurveyInfoIsarSchema,
            ProjectIsarSchema,
            ResponseCommentsIsarSchema,
            AudioIsarSchema,
          ],
          directory: appDirPath ??
              await getApplicationDocumentsDirectory().then((dir) => dir.path),
        );
  }

  // > key value
  @override
  FutureOr<dynamic> getValueByKey(String key) {
    final valueStr = isar.commonIsars.getByKeySync(key)?.value;
    if (valueStr == null) return null;

    if ([
      'compatibility',
      'responseUploadSet',
      'responseCommentsUploadSet',
      'audioUploadSet'
    ].contains(key)) {
      return (json.decode(valueStr)).cast<String>();
    } else if (key == 'interviewer') {
      return InterviewerDto.fromJsonStr(valueStr).toDomain();
    } else if (key == 'isSignedIn') {
      return valueStr == 'true';
    } else if (key == 'serverTimeStamp') {
      return int.parse(valueStr);
    }

    return valueStr;
  }

  @override
  FutureOr<bool> writeKeyValue(
    String key,
    dynamic value,
  ) async {
    late final String valueStr;
    if ([
      'compatibility',
      'responseUploadSet',
      'responseCommentsUploadSet',
      'audioUploadSet'
    ].contains(key)) {
      valueStr = json.encode(value as List<String>);
    } else if (key == 'interviewer') {
      valueStr = InterviewerDto.fromDomain(value).toJsonStr();
    } else if (key == 'isSignedIn') {
      valueStr = (value as bool).toString();
    } else if (key == 'serverTimeStamp') {
      valueStr = (value as int).toString();
    } else {
      valueStr = value as String;
    }

    final isarData = CommonIsar()
      ..key = key
      ..value = valueStr;

    isar.writeTxnSync(() {
      isar.commonIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearKey(String key) async {
    isar.writeTxnSync(() {
      isar.commonIsars.deleteByKeySync(key);
    });

    return true;
  }

  // > team
  @override
  FutureOr<Team?> getTeam() async {
    final teamId = await getValueByKey('teamId') as String?;
    if (teamId == null) return null;

    final isarData = isar.teamIsars.getByTeamIdSync(teamId)!;
    return TeamDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<TeamList> getTeams() {
    final isarData = isar.teamIsars.where().findAllSync();
    return TeamListDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<bool> writeRawTeams(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final isarData = TeamListDto.firestoreToIsar(docs);

    isar.writeTxnSync(() {
      isar.teamIsars.putAllSync(isarData);
    });

    return true;
  }

  // > interviewer
  @override
  FutureOr<Interviewer?> getInterviewer() async {
    final interviewerId = await getValueByKey('interviewerId') as String?;
    if (interviewerId == null) return null;

    final isarData =
        isar.interviewerIsars.getByInterviewerIdSync(interviewerId)!;
    return InterviewerDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<Interviewer?> queryInterviewer(
    String id,
    String password,
  ) {
    final isarData = isar.interviewerIsars
        .where()
        .interviewerIdEqualTo(id)
        .filter()
        .interviewerPasswordEqualTo(password)
        .findFirstSync();

    return isarData != null
        ? InterviewerDto.fromIsar(isarData).toDomain()
        : null;
  }

  @override
  FutureOr<bool> writeRawInterviewers(
    DocumentSnapshot doc,
  ) async {
    final isarData = InterviewerListDto.firestoreToIsar(doc);

    isar.writeTxnSync(() {
      isar.interviewerIsars.clearSync();
      isar.interviewerIsars.putAllSync(isarData);
    });

    return true;
  }

  // > survey
  @override
  FutureOr<Survey?> getSurveyInfo([String? surveyId]) async {
    surveyId ??= await getValueByKey('surveyId') as String?;
    if (surveyId == null) return null;

    final isarData = isar.surveyInfoIsars.getBySurveyIdSync(surveyId);
    return isarData != null
        ? SurveyDto.fromInfoIsar(isarData).toDomain()
        : null;
  }

  @override
  FutureOr<SurveyMap> getSurveyInfos(List<String> compatibility) async {
    final isarData =
        isar.surveyInfoIsars.where().sortByProjectId().findAllSync();
    return SurveyMapDto.fromInfoIsar(isarData)
        .toDomain(compatibility: compatibility);
  }

  @override
  FutureOr<Survey?> getSurvey([String? surveyId]) async {
    surveyId ??= await getValueByKey('surveyId') as String?;
    if (surveyId == null) return null;

    final isarData = isar.surveyIsars.getBySurveyIdSync(surveyId);
    return isarData != null
        ? SurveyDto.fromIsar(isarData).toDomain(forceFull: true)
        : null;
  }

  @override
  FutureOr<bool> writeSurveyInfo(Survey surveyInfo) async {
    final isarData = SurveyDto.fromDomain(surveyInfo).toInfoIsar();

    isar.writeTxnSync(() {
      isar.surveyInfoIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> writeRawSurvey(
    String surveyId,
    Uint8List data,
  ) async {
    final isarData = SurveyDto.rawToIsar(surveyId, data);

    isar.writeTxnSync(() {
      isar.surveyIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearSurveys() {
    isar.writeTxnSync(() {
      isar.surveyIsars.clearSync();
      isar.surveyInfoIsars.clearSync();
    });

    return true;
  }

  // > project
  @override
  FutureOr<ProjectMap> getProjects() async {
    final isarData = isar.projectIsars.where().findAllSync();
    return ProjectMapDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<bool> writeRawProjects(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final isarData = ProjectMapDto.firestoreToIsar(docs);

    isar.writeTxnSync(() {
      isar.projectIsars.putAllSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearProjects() {
    isar.writeTxnSync(() {
      isar.projectIsars.clearSync();
    });

    return true;
  }

  // > respondent
  @override
  FutureOr<RespondentMap> getRespondents(String surveyId) {
    final isarData = isar.respondentsIsars.getBySurveyIdSync(surveyId)!;
    return RespondentMapDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<bool> writeRawRespondents(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final isarData = SurveyRespondentMapDto.firestoreToIsar(docs);

    isar.writeTxnSync(() {
      isar.respondentsIsars.putAllSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearRespondents() async {
    isar.writeTxnSync(() {
      isar.respondentsIsars.clearSync();
    });

    return true;
  }

  // > response
  @override
  FutureOr<ResponseMap> getResponses(List<String>? responseIdList) {
    late final List<ResponseIsar> isarData;
    if (responseIdList != null) {
      isarData = isar.responseIsars
          .getAllByResponseIdSync(responseIdList)
          .whereNotNull()
          .toList();
    } else {
      isarData = isar.responseIsars.where().findAllSync();
    }
    return ResponseMapDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<ResponseMap> getResponseInfos([List<String>? responseIdList]) {
    late final List<ResponseInfoIsar> isarData;
    if (responseIdList != null) {
      isarData = isar.responseInfoIsars
          .getAllByResponseIdSync(responseIdList)
          .whereNotNull()
          .toList();
    } else {
      isarData = isar.responseInfoIsars.where().findAllSync();
    }
    return ResponseMapDto.fromInfoIsar(isarData).toDomain();
  }

  @override
  FutureOr<Response?> getResponse([String? responseId]) async {
    responseId ??= await getValueByKey('responseId') as String?;
    if (responseId == null) return null;

    final isarData = isar.responseIsars.getByResponseIdSync(responseId);
    return isarData != null ? ResponseDto.fromIsar(isarData).toDomain() : null;
  }

  @override
  FutureOr<Map<String, dynamic>> getRawResponse(String responseId) async {
    final isarData = isar.responseIsars.getByResponseIdSync(responseId)!;
    return ResponseDto.fromIsar(isarData).toJson();
  }

  @override
  FutureOr<Response?> queryResponse({
    required String respondentId,
    required String surveyId,
    required String moduleType,
    String? responseStatus,
    bool sortByLastChangedTimeStampDesc = false,
  }) {
    final isarData = isar.responseIsars
        .where()
        .respondentIdEqualTo(respondentId)
        .filter()
        .moduleTypeEqualTo(moduleType)
        .optional(
          responseStatus != null,
          (q) => q.responseStatusEqualTo(responseStatus!),
        )
        .optional(
          sortByLastChangedTimeStampDesc,
          (q) => q.sortByLastChangedTimeStampDesc(),
        )
        .findFirstSync();

    return isarData != null ? ResponseDto.fromIsar(isarData).toDomain() : null;
  }

  @override
  FutureOr<Map<ModuleType, Response>> queryRespondentResponses({
    required String respondentId,
    required String surveyId,
    required String notModuleType,
  }) async {
    final isarData = isar.responseInfoIsars
        .where()
        .respondentIdEqualTo(respondentId)
        .filter()
        .not()
        .moduleTypeEqualTo(notModuleType)
        .sortByLastChangedTimeStampDesc()
        .findAllSync();

    final responseInfoMap = ResponseMapDto.fromInfoIsar(isarData).toDomain();

    final respondentResponseMap = responseInfoMap.values
        .groupListsBy((r) => r.moduleType)
        .mapValues((e) => e.first);

    final responseMap = await getResponses(
      respondentResponseMap.values.map((r) => r.responseId.value).toList(),
    );

    respondentResponseMap.updateValues((r) => responseMap[r.responseId]!);

    return respondentResponseMap;
  }

  @override
  FutureOr<List<String>> writeRawResponses(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final infoMap = await getResponseInfos();

    ResponseMapDto dto = ResponseMapDto.fromFirestore(docs);

    // - 只有在其他裝置有更新的才會儲存
    final map = dto.map.filterByValues(
      (e) {
        final info = infoMap[UniqueId(e.responseId)];
        return info == null ||
            e.lastChangedTimeStamp > info.lastChangedTimeStamp.toInt();
      },
    );

    dto = ResponseMapDto(map: map);

    final isarData = dto.toIsar();
    isar.writeTxnSync(() {
      isar.responseIsars.putAllSync(isarData);
    });

    final infoIsarData = dto.toInfoIsar();
    isar.writeTxnSync(() {
      isar.responseInfoIsars.putAllSync(infoIsarData);
    });

    return dto.map.keys.toList();
  }

  @override
  FutureOr<bool> writeResponse(Response response) {
    final dto = ResponseDto.fromDomain(response);

    final infoIsarData = dto.toInfoIsar();
    final isarData = dto.toIsar();

    isar.writeTxnSync(() {
      isar.responseInfoIsars.putSync(infoIsarData);

      isar.responseIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearResponses() {
    isar.writeTxnSync(() {
      isar.responseIsars.clearSync();
      isar.responseInfoIsars.clearSync();
    });

    return true;
  }

  // > reference
  @override
  FutureOr<ReferenceList> getReferences(String respondentId) {
    final isarData = isar.referenceIsars
        .where()
        .respondentIdEqualTo(respondentId)
        .findAllSync();
    return ReferenceListDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<bool> writeRawReferences(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final isarData = ReferenceListDto.firestoreToIsar(docs);

    // FIXME 處理重複寫入?
    isar.writeTxnSync(() {
      isar.referenceIsars.putAllSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearReferences() {
    isar.writeTxnSync(() {
      isar.referenceIsars.clearSync();
    });

    return true;
  }

  // > responseComments
  @override
  FutureOr<ResponseComments?> getResponseComments([String? responseId]) async {
    responseId ??= await getValueByKey('responseId') as String?;
    if (responseId == null) return null;

    final isarData = isar.responseCommentsIsars.getByResponseIdSync(responseId);
    return isarData != null
        ? ResponseCommentsDto.fromIsar(isarData).toDomain()
        : null;
  }

  @override
  FutureOr<Map<String, dynamic>> getRawResponseComments(
    String responseId,
  ) async {
    final isarData =
        isar.responseCommentsIsars.getByResponseIdSync(responseId)!;
    return ResponseCommentsDto.fromIsar(isarData).toJson();
  }

  @override
  FutureOr<bool> writeRawResponseComments(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) async {
    final isarData = ResponseCommentsMapDto.firestoreToIsar(docs);

    isar.writeTxnSync(() {
      isar.responseCommentsIsars.putAllSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> writeResponseComments(ResponseComments responseComments) {
    final isarData = ResponseCommentsDto.fromDomain(responseComments).toIsar();

    isar.writeTxnSync(() {
      isar.responseCommentsIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearResponseComments() {
    isar.writeTxnSync(() {
      isar.responseCommentsIsars.clearSync();
    });

    return true;
  }

  // > audio
  @override
  FutureOr<Audio?> getAudio(String responseId) async {
    final isarData = isar.audioIsars.getByResponseIdSync(responseId)!;
    return AudioDto.fromIsar(isarData).toDomain();
  }

  @override
  FutureOr<bool> writeAudio(Audio audio) {
    final isarData = AudioDto.fromDomain(audio).toIsar();

    isar.writeTxnSync(() {
      isar.audioIsars.putSync(isarData);
    });

    return true;
  }

  @override
  FutureOr<bool> clearAudio() {
    isar.writeTxnSync(() {
      isar.audioIsars.clearSync();
    });

    return true;
  }
}
