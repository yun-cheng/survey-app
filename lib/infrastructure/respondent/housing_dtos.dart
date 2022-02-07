import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/housing.dart';

part 'housing_dtos.freezed.dart';
part 'housing_dtos.g.dart';

@freezed
class HousingDto with _$HousingDto {
  const HousingDto._();

  const factory HousingDto({
    required String respondentId,
    required String type,
    required String usage,
  }) = _HousingDto;

  factory HousingDto.fromDomain(Housing domain) {
    return HousingDto(
      respondentId: domain.respondentId,
      type: domain.type,
      usage: domain.usage,
    );
  }

  Housing toDomain() {
    return Housing(
      respondentId: respondentId,
      type: type,
      usage: usage,
    );
  }

  factory HousingDto.fromJson(Map<String, dynamic> json) =>
      _$HousingDtoFromJson(json);
}
