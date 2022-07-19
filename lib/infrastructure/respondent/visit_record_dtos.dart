// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../domain/core/value_objects.dart';
// import '../../domain/respondent/visit_record.dart';
// import 'visit_time_dtos.dart';

// part 'visit_record_dtos.freezed.dart';
// part 'visit_record_dtos.g.dart';

// @freezed
// class VisitRecordDto with _$VisitRecordDto {
//   const VisitRecordDto._();

//   const factory VisitRecordDto({
//     required String respondentId,
//     required String responseId,
//     required VisitTimeDto visitTime,
//     required String status,
//     required String description,
//   }) = _VisitRecordDto;

//   factory VisitRecordDto.fromDomain(VisitRecord domain) {
//     return VisitRecordDto(
//       respondentId: domain.respondentId,
//       responseId: domain.responseId.value,
//       visitTime: VisitTimeDto.fromDomain(domain.visitTime),
//       status: domain.status,
//       description: domain.description,
//     );
//   }

//   VisitRecord toDomain() {
//     return VisitRecord(
//       respondentId: respondentId,
//       responseId: UniqueId(responseId),
//       visitTime: visitTime.toDomain(),
//       status: status,
//       description: description,
//     );
//   }

//   factory VisitRecordDto.fromJson(Map<String, dynamic> json) =>
//       _$VisitRecordDtoFromJson(json);
// }
