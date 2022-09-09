import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/simple_survey_page_state.dart';
import '../../domain/survey/value_objects.dart';
import '../core/extensions.dart';
import '../survey/answer_dtos.dart';
import '../survey/answer_status_dtos.dart';
import '../survey/simple_survey_page_state_dtos.dart';
import 'response_info_isar.dart';
import 'response_isar.dart';

part 'response_dtos.freezed.dart';
part 'response_dtos.g.dart';

@freezed
class ResponseDto with _$ResponseDto {
  const ResponseDto._();

  const factory ResponseDto({
    // > 區分不同 response
    required String teamId,
    required String projectId,
    required String surveyId,
    required String moduleType,
    required String respondentId,
    // > 區分 response 版本
    required String responseId,
    required String tempResponseId,
    required String ticketId,
    required bool editFinished,
    required String interviewerId,
    required String deviceId,
    // > 狀態
    required int createdTimeStamp,
    required int sessionStartTimeStamp,
    required int sessionEndTimeStamp,
    required int lastChangedTimeStamp,
    required String responseStatus,
    required bool isDeleted,
    // > 內容
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required SimpleSurveyPageStateDto surveyPageState,
  }) = _ResponseDto;

  factory ResponseDto.fromDomain(Response domain) {
    return ResponseDto(
      // > 區分不同 response
      teamId: domain.teamId,
      projectId: domain.projectId,
      surveyId: domain.surveyId,
      moduleType: domain.moduleType.value,
      respondentId: domain.respondentId,
      // > 區分 response 版本
      responseId: domain.responseId.value,
      tempResponseId: domain.tempResponseId.value,
      ticketId: domain.ticketId.value,
      editFinished: domain.editFinished,
      interviewerId: domain.interviewerId,
      deviceId: domain.deviceId.value,
      // > 狀態
      createdTimeStamp: domain.createdTimeStamp.value.microsecondsSinceEpoch,
      sessionStartTimeStamp:
          domain.sessionStartTimeStamp.value.microsecondsSinceEpoch,
      sessionEndTimeStamp:
          domain.sessionEndTimeStamp.value.microsecondsSinceEpoch,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.value.microsecondsSinceEpoch,
      responseStatus: domain.responseStatus.value,
      isDeleted: domain.isDeleted,
      // > 內容
      answerMap: domain.answerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      surveyPageState:
          SimpleSurveyPageStateDto.fromDomain(domain.surveyPageState),
    );
  }

  Response toDomain() {
    return Response(
      // > 區分不同 response
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      moduleType: ModuleType(moduleType),
      respondentId: respondentId,
      // > 區分 response 版本
      responseId: UniqueId(responseId),
      tempResponseId: UniqueId(tempResponseId),
      ticketId: UniqueId(ticketId),
      editFinished: editFinished,
      interviewerId: interviewerId,
      deviceId: UniqueId(deviceId),
      // > 狀態
      createdTimeStamp: DeviceTimeStamp.fromInt(createdTimeStamp),
      sessionStartTimeStamp: DeviceTimeStamp.fromInt(sessionStartTimeStamp),
      sessionEndTimeStamp: DeviceTimeStamp.fromInt(sessionEndTimeStamp),
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      responseStatus: ResponseStatus(responseStatus),
      isDeleted: isDeleted,
      // > 內容
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      surveyPageState: surveyPageState.toDomain(),
    );
  }

  factory ResponseDto.fromInfoIsar(ResponseInfoIsar isar) {
    return ResponseDto(
      teamId: isar.teamId,
      projectId: isar.projectId,
      surveyId: isar.surveyId,
      moduleType: isar.moduleType,
      respondentId: isar.respondentId,
      responseId: isar.responseId,
      tempResponseId: isar.tempResponseId,
      ticketId: isar.ticketId,
      editFinished: isar.editFinished,
      interviewerId: isar.interviewerId,
      deviceId: isar.deviceId,
      createdTimeStamp: isar.createdTimeStamp,
      sessionStartTimeStamp: isar.sessionStartTimeStamp,
      sessionEndTimeStamp: isar.sessionEndTimeStamp,
      lastChangedTimeStamp: isar.lastChangedTimeStamp,
      responseStatus: isar.responseStatus,
      isDeleted: isar.isDeleted,
      answerMap: {},
      answerStatusMap: {},
      surveyPageState:
          SimpleSurveyPageStateDto.fromDomain(SimpleSurveyPageState.empty()),
    );
  }

  factory ResponseDto.fromIsar(ResponseIsar isar) {
    return ResponseDto(
      teamId: isar.teamId,
      projectId: isar.projectId,
      surveyId: isar.surveyId,
      moduleType: isar.moduleType,
      respondentId: isar.respondentId,
      responseId: isar.responseId,
      tempResponseId: isar.tempResponseId,
      ticketId: isar.ticketId,
      editFinished: isar.editFinished,
      interviewerId: isar.interviewerId,
      deviceId: isar.deviceId,
      createdTimeStamp: isar.createdTimeStamp,
      sessionStartTimeStamp: isar.sessionStartTimeStamp,
      sessionEndTimeStamp: isar.sessionEndTimeStamp,
      lastChangedTimeStamp: isar.lastChangedTimeStamp,
      responseStatus: isar.responseStatus,
      isDeleted: isar.isDeleted,
      answerMap: (json.decode(isar.answerMap) as Map<String, dynamic>)
          .mapValues((e) => AnswerDto.fromJson(e)),
      answerStatusMap:
          (json.decode(isar.answerStatusMap) as Map<String, dynamic>)
              .mapValues((e) => AnswerStatusDto.fromJson(e)),
      surveyPageState: SimpleSurveyPageStateDto.fromJson(
          json.decode(isar.surveyPageState) as Map<String, dynamic>),
    );
  }

  ResponseInfoIsar toInfoIsar() {
    return ResponseInfoIsar()
      ..teamId = teamId
      ..projectId = projectId
      ..surveyId = surveyId
      ..moduleType = moduleType
      ..respondentId = respondentId
      ..responseId = responseId
      ..tempResponseId = tempResponseId
      ..ticketId = ticketId
      ..editFinished = editFinished
      ..interviewerId = interviewerId
      ..deviceId = deviceId
      ..createdTimeStamp = createdTimeStamp
      ..sessionStartTimeStamp = sessionStartTimeStamp
      ..sessionEndTimeStamp = sessionEndTimeStamp
      ..lastChangedTimeStamp = lastChangedTimeStamp
      ..responseStatus = responseStatus
      ..isDeleted = isDeleted;
  }

  ResponseIsar toIsar() {
    return ResponseIsar()
      ..teamId = teamId
      ..projectId = projectId
      ..surveyId = surveyId
      ..moduleType = moduleType
      ..respondentId = respondentId
      ..responseId = responseId
      ..tempResponseId = tempResponseId
      ..ticketId = ticketId
      ..editFinished = editFinished
      ..interviewerId = interviewerId
      ..deviceId = deviceId
      ..createdTimeStamp = createdTimeStamp
      ..sessionStartTimeStamp = sessionStartTimeStamp
      ..sessionEndTimeStamp = sessionEndTimeStamp
      ..lastChangedTimeStamp = lastChangedTimeStamp
      ..responseStatus = responseStatus
      ..isDeleted = isDeleted
      ..answerMap = json.encode(answerMap.mapValues((e) => e.toJson()))
      ..answerStatusMap =
          json.encode(answerStatusMap.mapValues((e) => e.toJson()))
      ..surveyPageState = json.encode(surveyPageState.toJson());
  }

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}
