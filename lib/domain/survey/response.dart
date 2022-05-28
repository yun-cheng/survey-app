import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'answer.dart';
import 'answer_status.dart';
import 'simple_survey_page_state.dart';
import 'value_objects.dart';

part 'response.freezed.dart';

@freezed
class Response with _$Response {
  const Response._();

  const factory Response({
    // > 區分不同 response
    required String teamId,
    required String projectId,
    required String surveyId,
    required ModuleType moduleType,
    required String respondentId,
    // > 區分 response 版本
    // * 每次新的 edit session 都會產生新的 responseId，
    //  因此不會發生不同設備同 responseId 的情形
    required UniqueId responseId,
    // * 每次的 response update 都會產生新的 tempResponseId
    //  在 edit session 結束時會改成跟 responseId 相同
    required UniqueId tempResponseId,
    required UniqueId ticketId,
    required bool editFinished,
    required String interviewerId,
    required UniqueId deviceId,
    // > 狀態
    required DeviceTimeStamp createdTimeStamp,
    required DeviceTimeStamp sessionStartTimeStamp,
    required DeviceTimeStamp sessionEndTimeStamp,
    required DeviceTimeStamp lastChangedTimeStamp,
    required ResponseStatus responseStatus,
    required bool isDeleted,
    // > 內容
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required SimpleSurveyPageState surveyPageState,
  }) = _Response;

  factory Response.empty() {
    final now = DeviceTimeStamp.now();
    return Response(
      teamId: '',
      projectId: '',
      surveyId: '',
      moduleType: ModuleType.empty(),
      respondentId: '',
      responseId: UniqueId.v1(),
      tempResponseId: UniqueId.v1(),
      ticketId: UniqueId.v1(),
      editFinished: false,
      interviewerId: '',
      deviceId: UniqueId.v1(),
      createdTimeStamp: now,
      sessionStartTimeStamp: now,
      sessionEndTimeStamp: now,
      lastChangedTimeStamp: now,
      responseStatus: ResponseStatus.answering(),
      isDeleted: false,
      answerMap: const <String, Answer>{},
      answerStatusMap: const <String, AnswerStatus>{},
      surveyPageState: SimpleSurveyPageState.empty(),
    );
  }

  bool get isNotEmpty => surveyId.isNotEmpty;

  // * 避免 print 太多東西出來
  @override
  String toString() {
    return '''
    Response(
    responseId: $responseId,
    tempResponseId: $tempResponseId,
    ticketId: $ticketId,
    respondentId: $respondentId,
    lastChangedTimeStamp: $lastChangedTimeStamp,
    ),
    ''';
  }

  // > 簡化
  Response onlyInfo() {
    return copyWith(
      answerMap:
          moduleType.shouldKeepInfo ? answerMap : const <String, Answer>{},
      answerStatusMap: const <String, AnswerStatus>{},
      surveyPageState: SimpleSurveyPageState.empty(),
    );
  }
}
