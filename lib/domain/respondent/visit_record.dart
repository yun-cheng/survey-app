import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';
import 'visit_time.dart';

part 'visit_record.freezed.dart';

@freezed
class VisitRecord with _$VisitRecord {
  const VisitRecord._();

  const factory VisitRecord({
    required RespondentId respondentId,
    required UniqueId responseId,
    required VisitTime visitTime,
    required String status,
    required String description,
  }) = _VisitRecord;

  factory VisitRecord.empty() => VisitRecord(
        respondentId: RespondentId.empty(),
        responseId: UniqueId(),
        visitTime: VisitTime.empty(),
        status: '',
        description: '',
      );
}
