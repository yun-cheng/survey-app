// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentStateDto _$_$_RespondentStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RespondentStateDto(
    respondentListListState:
        json['respondentListListState'] as Map<String, dynamic>,
    respondentListList: (json['respondentListList'] as List<dynamic>)
        .map((e) => RespondentListDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    respondentList: (json['respondentList'] as List<dynamic>)
        .map((e) => RespondentDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    villageFirstRespondentList:
        (json['villageFirstRespondentList'] as List<dynamic>)
            .map((e) => RespondentDto.fromJson(e as Map<String, dynamic>))
            .toList(),
    townFirstRespondentList: (json['townFirstRespondentList'] as List<dynamic>)
        .map((e) => RespondentDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    firstCardIndex: json['firstCardIndex'] as int,
    firstCardAlignment: (json['firstCardAlignment'] as num).toDouble(),
    firstRespondent:
        RespondentDto.fromJson(json['firstRespondent'] as Map<String, dynamic>),
    needToJump: json['needToJump'] as bool,
    jumpToIndex: json['jumpToIndex'] as int,
    selectedRespondentId: json['selectedRespondentId'] as String,
    respondentFailure: json['respondentFailure'] as Map<String, dynamic>?,
    visitRecordsMap: (json['visitRecordsMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          k,
          (e as List<dynamic>)
              .map((e) => VisitRecordDto.fromJson(e as Map<String, dynamic>))
              .toList()),
    ),
  );
}

Map<String, dynamic> _$_$_RespondentStateDtoToJson(
        _$_RespondentStateDto instance) =>
    <String, dynamic>{
      'respondentListListState': instance.respondentListListState,
      'respondentListList':
          instance.respondentListList.map((e) => e.toJson()).toList(),
      'survey': instance.survey.toJson(),
      'respondentList': instance.respondentList.map((e) => e.toJson()).toList(),
      'villageFirstRespondentList':
          instance.villageFirstRespondentList.map((e) => e.toJson()).toList(),
      'townFirstRespondentList':
          instance.townFirstRespondentList.map((e) => e.toJson()).toList(),
      'firstCardIndex': instance.firstCardIndex,
      'firstCardAlignment': instance.firstCardAlignment,
      'firstRespondent': instance.firstRespondent.toJson(),
      'needToJump': instance.needToJump,
      'jumpToIndex': instance.jumpToIndex,
      'selectedRespondentId': instance.selectedRespondentId,
      'respondentFailure': instance.respondentFailure,
      'visitRecordsMap': instance.visitRecordsMap
          .map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())),
    };
