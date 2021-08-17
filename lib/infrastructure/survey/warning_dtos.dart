import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/value_objects.dart';
import '../../domain/survey/warning.dart';

part 'warning_dtos.freezed.dart';
part 'warning_dtos.g.dart';

@freezed
class WarningDto with _$WarningDto {
  const WarningDto._();

  const factory WarningDto({
    required String questionId,
    required int serialNumber,
    required int pageNumber,
    required String warningType,
  }) = _WarningDto;

  factory WarningDto.fromDomain(Warning warning) {
    return WarningDto(
      questionId: warning.id,
      serialNumber: warning.serialNumber,
      pageNumber: warning.pageNumber,
      warningType: warning.type.value,
    );
  }

  Warning toDomain() {
    return Warning(
      id: questionId,
      serialNumber: serialNumber,
      pageNumber: pageNumber,
      type: WarningType(warningType),
    );
  }

  factory WarningDto.fromJson(Map<String, dynamic> json) =>
      _$WarningDtoFromJson(json);
}
