// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_scroll_position_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardScrollPositionDto _$_$_CardScrollPositionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CardScrollPositionDto(
    firstCardIndex: json['firstCardIndex'] as int,
    firstCardAlignment: (json['firstCardAlignment'] as num).toDouble(),
    firstRespondent:
        RespondentDto.fromJson(json['firstRespondent'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CardScrollPositionDtoToJson(
        _$_CardScrollPositionDto instance) =>
    <String, dynamic>{
      'firstCardIndex': instance.firstCardIndex,
      'firstCardAlignment': instance.firstCardAlignment,
      'firstRespondent': instance.firstRespondent.toJson(),
    };
