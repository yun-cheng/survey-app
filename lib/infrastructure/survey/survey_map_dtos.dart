import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/survey/typedefs.dart';
import '../core/extensions.dart';
import 'survey_dtos.dart';

part 'survey_map_dtos.freezed.dart';
part 'survey_map_dtos.g.dart';

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

  SurveyMap toDomain() {
    return map.mapValues((e) => e.toDomain());
  }

  factory SurveyMapDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyMapDtoFromJson(json);

  factory SurveyMapDto.fromFirestore(QuerySnapshot<Object?> snapshot) {
    final map = snapshot.docs.map(
      (doc) {
        return MapEntry(
          doc.id,
          SurveyDto.fromJson(doc.data()! as Map<String, dynamic>),
        );
      },
    ).toMap();

    return SurveyMapDto(map: map);
  }

  static Map<String, dynamic> domainToJson(SurveyMap domain) =>
      SurveyMapDto.fromDomain(domain).toJson()['map'] as Map<String, dynamic>;

  static SurveyMap jsonToDomain(Map<String, dynamic> json) =>
      SurveyMapDto.fromJson({'map': json}).toDomain();
}
