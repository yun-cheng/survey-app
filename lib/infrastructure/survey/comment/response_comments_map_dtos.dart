import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../../domain/survey/comment/typedefs.dart';
import '../../core/extensions.dart';
import 'response_comments_dtos.dart';
import 'response_comments_isar.dart';

part 'response_comments_map_dtos.freezed.dart';
part 'response_comments_map_dtos.g.dart';

@freezed
class ResponseCommentsMapDto with _$ResponseCommentsMapDto {
  const ResponseCommentsMapDto._();

  const factory ResponseCommentsMapDto({
    required Map<String, ResponseCommentsDto> map,
  }) = _ResponseCommentsMapDto;

  factory ResponseCommentsMapDto.fromDomain(ResponseCommentsMap domain) {
    return ResponseCommentsMapDto(
      map: domain.mapValues((e) => ResponseCommentsDto.fromDomain(e)),
    );
  }

  ResponseCommentsMap toDomain() {
    return map.mapValues((e) => e.toDomain());
  }

  List<ResponseCommentsIsar> toIsar() {
    return map.mapEntries((k, v) => v.toIsar()).toList();
  }

  factory ResponseCommentsMapDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseCommentsMapDtoFromJson(json);

  factory ResponseCommentsMapDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    final map = docs
        .map(
          (doc) => MapEntry(
            doc.id,
            ResponseCommentsDto.fromJson(
              doc.data() as Map<String, dynamic>,
            ),
          ),
        )
        .toMap();

    return ResponseCommentsMapDto(map: map);
  }

  static List<ResponseCommentsIsar> firestoreToIsar(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      ResponseCommentsMapDto.fromFirestore(docs).toIsar();
}
