// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAnswerStatusStateDto _$$_UpdateAnswerStatusStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateAnswerStatusStateDto(
      answerMap: (json['answerMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeAnswerMap: (json['recodeAnswerMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeAnswerStatusMap:
          (json['recodeAnswerStatusMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
      page: json['page'] as int?,
      newestPage: json['newestPage'] as int?,
      isLastPage: json['isLastPage'] as bool?,
      warning: json['warning'] == null
          ? null
          : WarningDto.fromJson(json['warning'] as Map<String, dynamic>),
      showWarning: json['showWarning'] as bool?,
      pageQIdSet: (json['pageQIdSet'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contentQIdSet: (json['contentQIdSet'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      showQIdSet: (json['showQIdSet'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      showLeaveButton: json['showLeaveButton'] as bool?,
      respondent: json['respondent'] == null
          ? null
          : RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
      surveyId: json['surveyId'] as String?,
      moduleType: json['moduleType'] as String?,
      isReadOnly: json['isReadOnly'] as bool?,
      isRecodeModule: json['isRecodeModule'] as bool?,
      referenceList: (json['referenceList'] as List<dynamic>?)
          ?.map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      respondentResponseMap:
          (json['respondentResponseMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
      pageQIdSetMap: (json['pageQIdSetMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      questionMap: (json['questionMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
      ),
      recodeQuestionMap:
          (json['recodeQuestionMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
      ),
      restoreState: json['restoreState'] as String?,
      updateState: json['updateState'] as String?,
    );

Map<String, dynamic> _$$_UpdateAnswerStatusStateDtoToJson(
    _$_UpdateAnswerStatusStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'answerMap', instance.answerMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('answerStatusMap',
      instance.answerStatusMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('recodeAnswerMap',
      instance.recodeAnswerMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('recodeAnswerStatusMap',
      instance.recodeAnswerStatusMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('page', instance.page);
  writeNotNull('newestPage', instance.newestPage);
  writeNotNull('isLastPage', instance.isLastPage);
  writeNotNull('warning', instance.warning?.toJson());
  writeNotNull('showWarning', instance.showWarning);
  writeNotNull('pageQIdSet', instance.pageQIdSet);
  writeNotNull('contentQIdSet', instance.contentQIdSet);
  writeNotNull('showQIdSet', instance.showQIdSet);
  writeNotNull('showLeaveButton', instance.showLeaveButton);
  writeNotNull('respondent', instance.respondent?.toJson());
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('moduleType', instance.moduleType);
  writeNotNull('isReadOnly', instance.isReadOnly);
  writeNotNull('isRecodeModule', instance.isRecodeModule);
  writeNotNull(
      'referenceList', instance.referenceList?.map((e) => e.toJson()).toList());
  writeNotNull('respondentResponseMap',
      instance.respondentResponseMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('pageQIdSetMap', instance.pageQIdSetMap);
  writeNotNull('questionMap',
      instance.questionMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('recodeQuestionMap',
      instance.recodeQuestionMap?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('restoreState', instance.restoreState);
  writeNotNull('updateState', instance.updateState);
  return val;
}
