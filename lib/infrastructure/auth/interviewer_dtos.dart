import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/interviewer.dart';

part 'interviewer_dtos.freezed.dart';
part 'interviewer_dtos.g.dart';

@freezed
class InterviewerListDto with _$InterviewerListDto {
  const InterviewerListDto._();

  const factory InterviewerListDto({
    required List<InterviewerDto> list,
  }) = _InterviewerListDto;

  factory InterviewerListDto.fromDomain(List<Interviewer> interviewerList) {
    return InterviewerListDto(
      list: interviewerList
          .map((interviewer) => InterviewerDto.fromDomain(interviewer))
          .toList(),
    );
  }

  List<Interviewer> toDomain() {
    return list.map((dto) => dto.toDomain()).toList();
  }

  // TODO 是否要 trycatch?
  factory InterviewerListDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerListDtoFromJson(json);

  factory InterviewerListDto.fromFirestore(DocumentSnapshot doc) {
    return InterviewerListDto.fromJson(doc.data()! as Map<String, dynamic>);
  }
}

@freezed
class InterviewerDto with _$InterviewerDto {
  const InterviewerDto._();

  const factory InterviewerDto({
    required String interviewerId,
    required String interviewerName,
    required String interviewerPassword,
  }) = _InterviewerDto;

  factory InterviewerDto.fromDomain(Interviewer interviewer) {
    return InterviewerDto(
      interviewerId: interviewer.id,
      interviewerName: interviewer.name,
      interviewerPassword: interviewer.password,
    );
  }

  Interviewer toDomain() {
    return Interviewer(
      id: interviewerId,
      name: interviewerName,
      password: interviewerPassword,
    );
  }

  factory InterviewerDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerDtoFromJson(json);

  static Interviewer jsonToDomain(Map<String, dynamic> json) =>
      InterviewerDto.fromJson(json).toDomain();
}
