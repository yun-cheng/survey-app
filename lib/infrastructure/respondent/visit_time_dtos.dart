import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/respondent/visit_time.dart';

part 'visit_time_dtos.freezed.dart';
part 'visit_time_dtos.g.dart';

@freezed
class VisitTimeDto with _$VisitTimeDto {
  const VisitTimeDto._();

  const factory VisitTimeDto({
    required int date,
    required String timeSession,
  }) = _VisitTimeDto;

  factory VisitTimeDto.fromDomain(VisitTime domain) {
    return VisitTimeDto(
      date: domain.date.microsecondsSinceEpoch,
      timeSession: domain.timeSession,
    );
  }

  VisitTime toDomain() {
    return VisitTime(
      date: DateTime.fromMicrosecondsSinceEpoch(date),
      timeSession: timeSession,
    );
  }

  factory VisitTimeDto.fromJson(Map<String, dynamic> json) =>
      _$VisitTimeDtoFromJson(json);
}
