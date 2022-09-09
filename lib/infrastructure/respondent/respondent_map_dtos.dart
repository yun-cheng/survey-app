import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/typedefs.dart';
import '../core/extensions.dart';
import 'respondent_dtos.dart';
import 'respondents_isar.dart';

part 'respondent_map_dtos.freezed.dart';
part 'respondent_map_dtos.g.dart';

@freezed
class RespondentMapDto with _$RespondentMapDto {
  const RespondentMapDto._();

  const factory RespondentMapDto({
    required Map<String, RespondentDto> map,
  }) = _RespondentMapDto;

  factory RespondentMapDto.fromDomain(RespondentMap domain) {
    return RespondentMapDto(
      map: domain.mapValues((e) => RespondentDto.fromDomain(e)),
    );
  }

  RespondentMap toDomain() {
    return map.mapValues((e) => e.toDomain());
  }

  factory RespondentMapDto.fromIsar(RespondentsIsar isar) {
    return RespondentMapDto.fromJson(
      json.decode(isar.respondentMap) as Map<String, dynamic>,
    );
  }

  factory RespondentMapDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentMapDtoFromJson(json);
}
