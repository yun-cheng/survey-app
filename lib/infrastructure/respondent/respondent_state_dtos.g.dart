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
    respondentListList: (json['respondentListList'] as List)
        ?.map((e) => e == null
            ? null
            : RespondentListDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    survey: json['survey'] == null
        ? null
        : SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
    respondentList: (json['respondentList'] as List)
        ?.map((e) => e == null
            ? null
            : RespondentDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    selectedRespondentId: json['selectedRespondentId'] as String,
    respondentFailure: json['respondentFailure'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_RespondentStateDtoToJson(
        _$_RespondentStateDto instance) =>
    <String, dynamic>{
      'respondentListListState': instance.respondentListListState,
      'respondentListList':
          instance.respondentListList?.map((e) => e?.toJson())?.toList(),
      'survey': instance.survey?.toJson(),
      'respondentList':
          instance.respondentList?.map((e) => e?.toJson())?.toList(),
      'selectedRespondentId': instance.selectedRespondentId,
      'respondentFailure': instance.respondentFailure,
    };
