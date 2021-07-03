import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/value_objects.dart';

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
      respondentId: domain.id.getValueAnyway(),
      countyTown: domain.countyTown.getValueAnyway(),
      village: domain.village.getValueAnyway(),
      remainAddress: domain.remainAddress.getValueAnyway(),
      isCountyTownFirst: domain.isCountyTownFirst,
      isVillageFirst: domain.isVillageFirst,
    );
  }

  Respondent toDomain() {
    return Respondent(
      id: RespondentId(respondentId),
      countyTown: CountyTown(countyTown),
      village: Village(village),
      remainAddress: RemainAddress(remainAddress),
      isCountyTownFirst: isCountyTownFirst ?? false,
      isVillageFirst: isVillageFirst ?? false,
    );
  }

  factory RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentDtoFromJson(json);
}
