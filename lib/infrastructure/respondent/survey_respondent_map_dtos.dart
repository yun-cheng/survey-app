import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/respondent/typedefs.dart';
import '../core/extensions.dart';
import 'respondent_map_dtos.dart';
import 'respondents_isar.dart';

part 'survey_respondent_map_dtos.freezed.dart';
part 'survey_respondent_map_dtos.g.dart';

@freezed
class SurveyRespondentMapDto with _$SurveyRespondentMapDto {
  const SurveyRespondentMapDto._();

  const factory SurveyRespondentMapDto({
    required Map<String, RespondentMapDto> map,
  }) = _SurveyRespondentMapDto;

  factory SurveyRespondentMapDto.fromDomain(SurveyRespondentMap domain) {
    return SurveyRespondentMapDto(
      map: domain.mapValues((e) => RespondentMapDto.fromDomain(e)),
    );
  }

  SurveyRespondentMap toDomain() {
    return map.mapValues((e) => e.toDomain());
  }

  List<RespondentsIsar> toIsar() {
    return map
        .mapEntries(
          (k, v) => RespondentsIsar()
            ..surveyId = k
            ..respondentMap = json.encode(v.toJson()),
        )
        .toList();
  }

  factory SurveyRespondentMapDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyRespondentMapDtoFromJson(json);

  factory SurveyRespondentMapDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    final map = docs.map(
      (doc) {
        final data = doc.data() as Map<String, dynamic>;
        return MapEntry(
          // * doc.id 是 interviewerId_surveyId，因此用這個
          data['surveyId'] as String,
          RespondentMapDto.fromJson(data),
        );
      },
    ).toMap();

    return SurveyRespondentMapDto(map: map);
  }

  static List<RespondentsIsar> firestoreToIsar(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      SurveyRespondentMapDto.fromFirestore(docs).toIsar();
}
