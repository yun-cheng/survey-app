import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer_list.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'interviewer_dtos.freezed.dart';
part 'interviewer_dtos.g.dart';

@freezed
abstract class InterviewerListDto implements _$InterviewerListDto {
  const InterviewerListDto._();

  const factory InterviewerListDto({
    @required List<InterviewerDto> list,
  }) = _InterviewerListDto;

  factory InterviewerListDto.fromDomain(InterviewerList interviewerList) {
    return InterviewerListDto(
      list: interviewerList.list
          .getOrCrash()
          .map((interviewer) => InterviewerDto.fromDomain(interviewer))
          .asList(),
    );
  }

  InterviewerList toDomain() {
    return InterviewerList(
      list: KtListVo(list.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory InterviewerListDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerListDtoFromJson(json);

  factory InterviewerListDto.fromFirestore(DocumentSnapshot doc) {
    return InterviewerListDto.fromJson(doc.data);
  }
}

@freezed
abstract class InterviewerDto implements _$InterviewerDto {
  const InterviewerDto._();

  const factory InterviewerDto({
    @required String id,
    @required String name,
  }) = _InterviewerDto;

  factory InterviewerDto.fromDomain(Interviewer interviewer) {
    return InterviewerDto(
      id: interviewer.id.getOrCrash(),
      name: interviewer.name.getOrCrash(),
    );
  }

  Interviewer toDomain() {
    return Interviewer(
      id: InterviewerId(id),
      name: InterviewerName(name),
    );
  }

  factory InterviewerDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerDtoFromJson(json);
}
