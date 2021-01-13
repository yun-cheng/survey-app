import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/value_objects.dart';

part 'respondent_dtos.freezed.dart';
part 'respondent_dtos.g.dart';

@freezed
abstract class RespondentDto implements _$RespondentDto {
  const RespondentDto._();

  const factory RespondentDto({
    @required String respondentId,
    @required String countyTown,
    @required String village,
    @required String remainAddress,
  }) = _RespondentDto;

  factory RespondentDto.fromDomain(Respondent respondent) {
    return RespondentDto(
      respondentId: respondent.id.getValueAnyway(),
      countyTown: respondent.countyTown.getValueAnyway(),
      village: respondent.village.getValueAnyway(),
      remainAddress: respondent.remainAddress.getValueAnyway(),
    );
  }

  Respondent toDomain() {
    return Respondent(
      id: RespondentId(respondentId),
      countyTown: CountyTown(countyTown),
      village: Village(village),
      remainAddress: RemainAddress(remainAddress),
    );
  }

  factory RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentDtoFromJson(json);
}
