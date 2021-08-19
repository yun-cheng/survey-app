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
    // H_ 區分不同 response
    required String teamId,
    required String projectId,
    required String surveyId,
    required ModuleType moduleType,
    required String respondentId,
    // H_ 區分 response 版本
    required UniqueId responseId,
    required UniqueId tempResponseId,
    required UniqueId ticketId,
    required bool editFinished,
    required String interviewerId,
    required UniqueId deviceId,
    // H_ 狀態
    required DeviceTimeStamp createdTimeStamp,
    required DeviceTimeStamp sessionStartTimeStamp,
    required DeviceTimeStamp sessionEndTimeStamp,
    required DeviceTimeStamp lastChangedTimeStamp,
    required ResponseStatus responseStatus,
    required bool isDeleted,
    // H_ 內容
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

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return '''
    Response(respondentId: $respondentId,
    ticketId: $ticketId),
    lastChangedTimeStamp: $lastChangedTimeStamp),\n
    ''';
  }

  // H_ 簡化
  Response onlyInfo() {
    return copyWith(
      answerMap: moduleType == ModuleType.visitReport()
          ? answerMap
          : const <String, Answer>{},
      answerStatusMap: const <String, AnswerStatus>{},
      surveyPageState: SimpleSurveyPageState.empty(),
    );
  }
}
