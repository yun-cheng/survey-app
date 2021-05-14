import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
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
      questionId: warning.id.getValueAnyway(),
      serialNumber: warning.serialNumber.getValueAnyway(),
      pageNumber: warning.pageNumber.getValueAnyway(),
      warningType: warning.type.getValueAnyway(),
    );
  }

  Warning toDomain() {
    return Warning(
      id: QuestionId(questionId),
      serialNumber: SerialNumber(serialNumber),
      pageNumber: PageNumber(pageNumber),
      type: WarningType(warningType),
    );
  }

  factory WarningDto.fromJson(Map<String, dynamic> json) =>
      _$WarningDtoFromJson(json);
}
