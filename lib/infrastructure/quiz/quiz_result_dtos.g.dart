// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_result_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizResultDto _$_$_QuizResultDtoFromJson(Map<String, dynamic> json) {
  return _$_QuizResultDto(
    quizId: json['quizId'] as String,
    projectId: json['projectId'] as String,
    isFinished: json['isFinished'] as bool,
    interviewer: json['interviewer'] == null
        ? null
        : InterviewerDto.fromJson(json['interviewer'] as Map<String, dynamic>),
    score: json['score'] == null
        ? null
        : ScoreDto.fromJson(json['score'] as Map<String, dynamic>),
    scoreHistory: json['scoreHistory'] == null
        ? null
        : ScoreHistoryDto.fromJson(
            json['scoreHistory'] as Map<String, dynamic>),
    serverTimeStamp:
        const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    deviceTimeStamp: json['deviceTimeStamp'] == null
        ? null
        : DateTime.parse(json['deviceTimeStamp'] as String),
  );
}

Map<String, dynamic> _$_$_QuizResultDtoToJson(_$_QuizResultDto instance) =>
    <String, dynamic>{
      'quizId': instance.quizId,
      'projectId': instance.projectId,
      'isFinished': instance.isFinished,
      'interviewer': instance.interviewer?.toJson(),
      'score': instance.score?.toJson(),
      'scoreHistory': instance.scoreHistory?.toJson(),
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
      'deviceTimeStamp': instance.deviceTimeStamp?.toIso8601String(),
    };

_$_ScoreDto _$_$_ScoreDtoFromJson(Map<String, dynamic> json) {
  return _$_ScoreDto(
    right: json['right'] as int,
    wrong: json['wrong'] as int,
  );
}

Map<String, dynamic> _$_$_ScoreDtoToJson(_$_ScoreDto instance) =>
    <String, dynamic>{
      'right': instance.right,
      'wrong': instance.wrong,
    };

_$_ScoreHistoryDto _$_$_ScoreHistoryDtoFromJson(Map<String, dynamic> json) {
  return _$_ScoreHistoryDto(
    scoreHistory: (json['scoreHistory'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as bool),
    ),
  );
}

Map<String, dynamic> _$_$_ScoreHistoryDtoToJson(_$_ScoreHistoryDto instance) =>
    <String, dynamic>{
      'scoreHistory': instance.scoreHistory,
    };
