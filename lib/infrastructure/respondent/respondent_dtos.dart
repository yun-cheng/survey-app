import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/respondent.dart';

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
    bool? isCountyTownFirst,
    bool? isVillageFirst,
  }) = _RespondentDto;

  factory RespondentDto.fromDomain(Respondent domain) {
    return RespondentDto(
      respondentId: domain.id,
      countyTown: domain.countyTown,
      village: domain.village,
      remainAddress: domain.remainAddress,
      isCountyTownFirst: domain.isCountyTownFirst,
      isVillageFirst: domain.isVillageFirst,
    );
  }

  Respondent toDomain() {
    return Respondent(
      id: respondentId,
      countyTown: countyTown,
      village: village,
      remainAddress: remainAddress,
      isCountyTownFirst: isCountyTownFirst ?? false,
      isVillageFirst: isVillageFirst ?? false,
    );
  }

  factory RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentDtoFromJson(json);
}
