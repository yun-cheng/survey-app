import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/response/typedefs.dart';
import 'response_dtos.dart';

part 'response_map_dtos.freezed.dart';
part 'response_map_dtos.g.dart';

@freezed
class ResponseMapDto with _$ResponseMapDto {
  const ResponseMapDto._();

  const factory ResponseMapDto({
    required Map<String, ResponseDto> map,
  }) = _ResponseMapDto;

  factory ResponseMapDto.fromDomain(ResponseMap domain) {
    return ResponseMapDto(
      map: domain.map(
        (k, v) => MapEntry(k.value, ResponseDto.fromDomain(v)),
      ),
    );
  }

  ResponseMap toDomain() {
    return map.map((k, v) => MapEntry(UniqueId(k), v.toDomain()));
  }

  factory ResponseMapDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseMapDtoFromJson(json);

  factory ResponseMapDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    final map = docs
        .map(
          (doc) => MapEntry(
            doc.id,
            ResponseDto.fromJson(
              doc.data() as Map<String, dynamic>,
            ),
          ),
        )
        .toMap();

    return ResponseMapDto(map: map);
  }

  static ResponseMap firestoreToDomain(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      ResponseMapDto.fromFirestore(docs).toDomain();

  static Map<String, dynamic> domainToJson(ResponseMap domain) =>
      ResponseMapDto.fromDomain(domain).toJson()['map'] as Map<String, dynamic>;

  static ResponseMap jsonToDomain(Map<String, dynamic> json) =>
      ResponseMapDto.fromJson({'map': json}).toDomain();
}
