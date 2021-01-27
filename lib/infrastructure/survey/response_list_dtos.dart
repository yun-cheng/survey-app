import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'simple_survey_page_state_dtos.dart';

part 'response_list_dtos.freezed.dart';
part 'response_list_dtos.g.dart';

@freezed
abstract class ResponseListDto implements _$ResponseListDto {
  const ResponseListDto._();

  const factory ResponseListDto({
    @required List<ResponseDto> list,
  }) = _ResponseListDto;

  factory ResponseListDto.fromDomain(KtList<Response> responseList) {
    return ResponseListDto(
      list: responseList
          .map((response) => ResponseDto.fromDomain(response))
          .asList(),
    );
  }

  KtList<Response> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory ResponseListDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseListDtoFromJson(json);

  factory ResponseListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();
    return ResponseListDto.fromJson({'list': list});
  }
}

@freezed
abstract class ResponseDto implements _$ResponseDto {
  const ResponseDto._();

  const factory ResponseDto({
    @required String surveyId,
    @required String teamId,
    @required String projectId,
    @required String interviewerId,
    @required String respondentId,
    @required String surveyType,
    @required String moduleType,
    @required String uploadType,
    @required int stageId,
    @required int lastSyncStageId,
    @required int ticketId,
    @required String branch,
    @required bool isMainBranch,
    @required String responseStatus,
    @required Map<String, AnswerDto> answerMap,
    @required Map<String, AnswerStatusDto> answerStatusMap,
    @required SimpleSurveyPageStateDto surveyPageState,
    @required int deviceTimeStamp,
  }) = _ResponseDto;

  factory ResponseDto.fromDomain(Response response) {
    return ResponseDto(
      surveyId: response.surveyId.getValueAnyway(),
      teamId: response.teamId.getValueAnyway(),
      projectId: response.projectId.getValueAnyway(),
      interviewerId: response.interviewerId.getValueAnyway(),
      respondentId: response.respondentId.getValueAnyway(),
      surveyType: response.surveyType.getValueAnyway(),
      moduleType: response.moduleType.getValueAnyway(),
      uploadType: response.uploadType.getValueAnyway(),
      stageId: response.stageId.getValueAnyway(),
      lastSyncStageId: response.lastSyncStageId.getValueAnyway(),
      ticketId: response.ticketId.getValueAnyway(),
      branch: response.branch.getValueAnyway(),
      isMainBranch: response.isMainBranch,
      responseStatus: response.responseStatus.getValueAnyway(),
      answerMap: response.answerMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: response.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      surveyPageState:
          SimpleSurveyPageStateDto.fromDomain(response.surveyPageState),
      deviceTimeStamp:
          response.deviceTimeStamp.getValueAnyway().microsecondsSinceEpoch,
    );
  }

  Response toDomain() {
    return Response(
      surveyId: SurveyId(surveyId),
      teamId: TeamId(teamId),
      projectId: ProjectId(projectId),
      interviewerId: InterviewerId(interviewerId),
      respondentId: RespondentId(respondentId),
      surveyType: SurveyType(surveyType),
      moduleType: ModuleType(moduleType),
      uploadType: UploadType(uploadType),
      stageId: StageId(stageId),
      lastSyncStageId: StageId(lastSyncStageId),
      ticketId: TicketId(ticketId),
      branch: UniqueId.fromUniqueString(branch),
      isMainBranch: isMainBranch,
      responseStatus: ResponseStatus(responseStatus),
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      surveyPageState: surveyPageState.toDomain(),
      deviceTimeStamp:
          DeviceTimeStamp(DateTime.fromMicrosecondsSinceEpoch(deviceTimeStamp)),
    );
  }

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}
