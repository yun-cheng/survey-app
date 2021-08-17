import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'visit_time.dart';

part 'visit_record.freezed.dart';

@freezed
class VisitRecord with _$VisitRecord {
  const VisitRecord._();

  const factory VisitRecord({
    required String respondentId,
    required UniqueId responseId,
    required VisitTime visitTime,
    required String status,
    required String description,
  }) = _VisitRecord;

  factory VisitRecord.empty() => VisitRecord(
        respondentId: '',
        responseId: UniqueId.v1(),
        visitTime: VisitTime.empty(),
        status: '',
        description: '',
      );
}
