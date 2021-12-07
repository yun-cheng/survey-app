import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'simple_survey_page_state_dtos.dart';

part 'response_list_dtos.freezed.dart';
part 'response_list_dtos.g.dart';

@freezed
class ResponseMapDto with _$ResponseMapDto {
  const ResponseMapDto._();

  const factory ResponseMapDto({
    Map<String, ResponseDto>? map,
  }) = _ResponseMapDto;

  factory ResponseMapDto.fromDomain(ResponseMap domain) {
    return ResponseMapDto(
      map: domain.map(
          (key, value) => MapEntry(key.value, ResponseDto.fromDomain(value))),
    );
  }

  ResponseMap toDomain() {
    return map
            ?.map((key, value) => MapEntry(UniqueId(key), value.toDomain())) ??
        ResponseMap.from({});
  }

  factory ResponseMapDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseMapDtoFromJson(json);

  factory ResponseMapDto.fromFirestore(QuerySnapshot snapshot) {
    final iterable = snapshot.docs.map((doc) => MapEntry(doc.id, doc.data()));

    return ResponseMapDto.fromJson({'map': Map.fromEntries(iterable)});
  }
}

@freezed
class ResponseDto with _$ResponseDto {
  const ResponseDto._();

  const factory ResponseDto({
    // H_ 區分不同 response
    required String teamId,
    required String projectId,
    required String surveyId,
    required String moduleType,
    required String respondentId,
    // H_ 區分 response 版本
    required String responseId,
    required String tempResponseId,
    required String ticketId,
    required bool editFinished,
    required String interviewerId,
    required String deviceId,
    // H_ 狀態
    required int createdTimeStamp,
    required int sessionStartTimeStamp,
    required int sessionEndTimeStamp,
    required int lastChangedTimeStamp,
    required String responseStatus,
    required bool isDeleted,
    // H_ 內容
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required SimpleSurveyPageStateDto surveyPageState,
  }) = _ResponseDto;

  factory ResponseDto.fromDomain(Response domain) {
    return ResponseDto(
      // H_ 區分不同 response
      teamId: domain.teamId,
      projectId: domain.projectId,
      surveyId: domain.surveyId,
      moduleType: domain.moduleType.value,
      respondentId: domain.respondentId,
      // H_ 區分 response 版本
      responseId: domain.responseId.value,
      tempResponseId: domain.tempResponseId.value,
      ticketId: domain.ticketId.value,
      editFinished: domain.editFinished,
      interviewerId: domain.interviewerId,
      deviceId: domain.deviceId.value,
      // H_ 狀態
      createdTimeStamp: domain.createdTimeStamp.value.microsecondsSinceEpoch,
      sessionStartTimeStamp:
          domain.sessionStartTimeStamp.value.microsecondsSinceEpoch,
      sessionEndTimeStamp:
          domain.sessionEndTimeStamp.value.microsecondsSinceEpoch,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.value.microsecondsSinceEpoch,
      responseStatus: domain.responseStatus.value,
      isDeleted: domain.isDeleted,
      // H_ 內容
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
      // H_ 區分不同 response
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      moduleType: ModuleType(moduleType),
      respondentId: respondentId,
      // H_ 區分 response 版本
      responseId: UniqueId(responseId),
      tempResponseId: UniqueId(tempResponseId),
      ticketId: UniqueId(ticketId),
      editFinished: editFinished,
      interviewerId: interviewerId,
      deviceId: UniqueId(deviceId),
      // H_ 狀態
      createdTimeStamp: DeviceTimeStamp.fromInt(createdTimeStamp),
      sessionStartTimeStamp: DeviceTimeStamp.fromInt(sessionStartTimeStamp),
      sessionEndTimeStamp: DeviceTimeStamp.fromInt(sessionEndTimeStamp),
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      responseStatus: ResponseStatus(responseStatus),
      isDeleted: isDeleted,
      // H_ 內容
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      surveyPageState: surveyPageState.toDomain(),
    );
  }

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}
