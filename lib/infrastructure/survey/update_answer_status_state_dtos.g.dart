// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAnswerStatusStateDto _$$_UpdateAnswerStatusStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateAnswerStatusStateDto(
      answerMap: (json['answerMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeAnswerMap: (json['recodeAnswerMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeAnswerStatusMap:
          (json['recodeAnswerStatusMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
      page: json['page'] as int,
      newestPage: json['newestPage'] as int,
      isLastPage: json['isLastPage'] as bool,
      warning: WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
      showWarning: json['showWarning'] as bool,
      pageQIdSet: (json['pageQIdSet'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      contentQIdSet: (json['contentQIdSet'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      finishResponse: json['finishResponse'] as bool,
      showDialog: json['showDialog'] as bool,
      showLeaveButton: json['showLeaveButton'] as bool,
      leavePage: json['leavePage'] as bool,
      appIsPaused: json['appIsPaused'] as bool,
      respondent:
          RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
      surveyId: json['surveyId'] as String,
      moduleType: json['moduleType'] as String,
      isReadOnly: json['isReadOnly'] as bool,
      isRecodeModule: json['isRecodeModule'] as bool,
      referenceList: (json['referenceList'] as List<dynamic>)
          .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      respondentResponseMap:
          (json['respondentResponseMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
      questionMap: (json['questionMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeQuestionMap:
          (json['recodeQuestionMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
      ),
      restoreState: json['restoreState'] as String,
      updateState: json['updateState'] as String,
    );

Map<String, dynamic> _$$_UpdateAnswerStatusStateDtoToJson(
        _$_UpdateAnswerStatusStateDto instance) =>
    <String, dynamic>{
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'recodeAnswerMap':
          instance.recodeAnswerMap.map((k, e) => MapEntry(k, e.toJson())),
      'recodeAnswerStatusMap':
          instance.recodeAnswerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'page': instance.page,
      'newestPage': instance.newestPage,
      'isLastPage': instance.isLastPage,
      'warning': instance.warning.toJson(),
      'showWarning': instance.showWarning,
      'pageQIdSet': instance.pageQIdSet,
      'contentQIdSet': instance.contentQIdSet,
      'finishResponse': instance.finishResponse,
      'showDialog': instance.showDialog,
      'showLeaveButton': instance.showLeaveButton,
      'leavePage': instance.leavePage,
      'appIsPaused': instance.appIsPaused,
      'respondent': instance.respondent.toJson(),
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'isReadOnly': instance.isReadOnly,
      'isRecodeModule': instance.isRecodeModule,
      'referenceList': instance.referenceList.map((e) => e.toJson()).toList(),
      'respondentResponseMap':
          instance.respondentResponseMap.map((k, e) => MapEntry(k, e.toJson())),
      'questionMap':
          instance.questionMap.map((k, e) => MapEntry(k, e.toJson())),
      'recodeQuestionMap':
          instance.recodeQuestionMap.map((k, e) => MapEntry(k, e.toJson())),
      'restoreState': instance.restoreState,
      'updateState': instance.updateState,
    };
