import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';

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
      respondentId: respondent.id.getOrCrash(),
      countyTown: respondent.countyTown.getOrCrash(),
      village: respondent.village.getOrCrash(),
      remainAddress: respondent.remainAddress.getOrCrash(),
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
