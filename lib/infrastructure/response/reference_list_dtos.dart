import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/response/typedefs.dart';
import 'reference_dtos.dart';
import 'reference_isar.dart';

part 'reference_list_dtos.freezed.dart';
part 'reference_list_dtos.g.dart';

@freezed
class ReferenceListDto with _$ReferenceListDto {
  const ReferenceListDto._();

  const factory ReferenceListDto({
    required List<ReferenceDto> list,
  }) = _ReferenceListDto;

  factory ReferenceListDto.fromDomain(ReferenceList domain) {
    return ReferenceListDto(
      list: domain
          .map((reference) => ReferenceDto.fromDomain(reference))
          .toList(),
    );
  }

  ReferenceList toDomain() {
    return list.map((dto) => dto.toDomain()).toList();
  }

  factory ReferenceListDto.fromIsar(List<ReferenceIsar> list) {
    return ReferenceListDto(
      list: list.map((e) => ReferenceDto.fromIsar(e)).toList(),
    );
  }

  List<ReferenceIsar> toIsar() {
    return list.map((e) => e.toIsar()).toList();
  }

  factory ReferenceListDto.fromJson(Map<String, dynamic> json) =>
      _$ReferenceListDtoFromJson(json);

  factory ReferenceListDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    // * 從 firestore 會取得多個 referenceList，因此要展開
    final list = docs
        .expand((doc) => (doc.data() as Map<String, dynamic>)['list'] as List)
        .toList();

    return ReferenceListDto.fromJson({'list': list});
  }

  static List<ReferenceIsar> firestoreToIsar(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      ReferenceListDto.fromFirestore(docs).toIsar();
}
