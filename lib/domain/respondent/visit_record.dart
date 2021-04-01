import 'package:freezed_annotation/freezed_annotation.dart';
import 'visit_time.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';

part 'visit_record.freezed.dart';

@freezed
abstract class VisitRecord implements _$VisitRecord {
  const VisitRecord._();

  const factory VisitRecord({
    @required RespondentId respondentId,
    @required UniqueId responseId,
    @required VisitTime visitTime,
    @required String description,
  }) = _VisitRecord;

  factory VisitRecord.empty() => VisitRecord(
        respondentId: RespondentId.empty(),
        responseId: UniqueId(),
        visitTime: VisitTime.empty(),
        description: '',
      );


}
