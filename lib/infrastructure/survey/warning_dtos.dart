import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';

part 'warning_dtos.freezed.dart';
part 'warning_dtos.g.dart';

@freezed
abstract class WarningDto implements _$WarningDto {
  const WarningDto._();

  const factory WarningDto({
    @required String questionId,
    @required int serialNumber,
    @required int pageNumber,
    @required String warningType,
  }) = _WarningDto;

  factory WarningDto.fromDomain(Warning warning) {
    return WarningDto(
      questionId: warning.id.getOrCrash(),
      serialNumber: warning.serialNumber.getOrCrash(),
      pageNumber: warning.pageNumber.getOrCrash(),
      warningType: warning.type.getOrCrash(),
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
