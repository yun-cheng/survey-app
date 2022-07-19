import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/typedefs.dart';
import '../core/extensions.dart';
import 'respondent_dtos.dart';

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

  factory RespondentMapDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentMapDtoFromJson(json);

  static RespondentMap jsonToDomain(Map<String, dynamic> json) =>
      RespondentMapDto.fromJson(json).toDomain();
}
