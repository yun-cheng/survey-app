import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/respondent.dart';
import '../core/extensions.dart';

part 'respondent_dtos.freezed.dart';
part 'respondent_dtos.g.dart';

@freezed
class RespondentDto with _$RespondentDto {
  const RespondentDto._();

  const factory RespondentDto({
    required String respondentId,
    required String countyTown,
    required String village,
    required String remainAddress,
  }) = _RespondentDto;

  factory RespondentDto.fromDomain(Respondent domain) {
    return RespondentDto(
      respondentId: domain.id,
      countyTown: domain.countyTown,
      village: domain.village,
      remainAddress: domain.remainAddress,
    );
  }

  Respondent toDomain() {
    return Respondent(
      id: respondentId,
      countyTown: countyTown,
      village: village,
      remainAddress: remainAddress,
    );
  }

  factory RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentDtoFromJson(json);
}

@freezed
class SurveyRespondentMapDocDto with _$SurveyRespondentMapDocDto {
  const SurveyRespondentMapDocDto._();

  const factory SurveyRespondentMapDocDto({
    required String surveyId,
    required Map<String, RespondentDto> map,
  }) = _SurveyRespondentMapDocDto;

  MapEntry<String, Map<String, Respondent>> toDomain() {
    return MapEntry(surveyId, map.mapValues((e) => e.toDomain()));
  }

  factory SurveyRespondentMapDocDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyRespondentMapDocDtoFromJson(json);
}
