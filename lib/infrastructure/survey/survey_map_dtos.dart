import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/survey/typedefs.dart';
import '../core/extensions.dart';
import 'survey_dtos.dart';
import 'survey_info_isar.dart';
import 'survey_isar.dart';

part 'survey_map_dtos.freezed.dart';

@freezed
class SurveyMapDto with _$SurveyMapDto {
  const SurveyMapDto._();

  const factory SurveyMapDto({
    required Map<String, SurveyDto> map,
  }) = _SurveyMapDto;

  factory SurveyMapDto.fromDomain(SurveyMap domain) {
    return SurveyMapDto(
      map: domain.mapValues((e) => SurveyDto.fromDomain(e)),
    );
  }

  SurveyMap toDomain({
    bool forceFull = false,
    List<String> compatibility = const [],
  }) {
    return map.mapValues((e) => e.toDomain(
          forceFull: forceFull,
          compatibility: compatibility,
        ));
  }

  factory SurveyMapDto.fromInfoIsar(List<SurveyInfoIsar> isar) {
    return SurveyMapDto(
      map: isar
          .map(
            (e) => MapEntry(
              e.surveyId,
              SurveyDto.fromInfoIsar(e),
            ),
          )
          .toMap(),
    );
  }

  static List<SurveyIsar> rawToIsar(Map<String, Uint8List> rawMap) => rawMap
      .mapEntries((k, v) => SurveyIsar()
        ..surveyId = k
        ..survey = v)
      .toList();
}
