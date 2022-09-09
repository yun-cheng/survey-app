import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/interviewer.dart';
import 'interviewer_isar.dart';

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

  List<InterviewerIsar> toIsar() {
    return list.map((e) => e.toIsar()).toList();
  }

  factory InterviewerListDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerListDtoFromJson(json);

  factory InterviewerListDto.fromFirestore(DocumentSnapshot doc) {
    return InterviewerListDto.fromJson(doc.data()! as Map<String, dynamic>);
  }

  static List<InterviewerIsar> firestoreToIsar(
    DocumentSnapshot doc,
  ) =>
      InterviewerListDto.fromFirestore(doc).toIsar();
}

@freezed
class InterviewerDto with _$InterviewerDto {
  const InterviewerDto._();

  const factory InterviewerDto({
    required String interviewerId,
    required String interviewerName,
    required String interviewerPassword,
  }) = _InterviewerDto;

  factory InterviewerDto.fromDomain(Interviewer domain) {
    return InterviewerDto(
      interviewerId: domain.id,
      interviewerName: domain.name,
      interviewerPassword: domain.password,
    );
  }

  Interviewer toDomain() {
    return Interviewer(
      id: interviewerId,
      name: interviewerName,
      password: interviewerPassword,
    );
  }

  factory InterviewerDto.fromIsar(InterviewerIsar isar) {
    return InterviewerDto(
      interviewerId: isar.interviewerId,
      interviewerName: isar.interviewerName,
      interviewerPassword: isar.interviewerPassword,
    );
  }

  InterviewerIsar toIsar() {
    return InterviewerIsar()
      ..interviewerId = interviewerId
      ..interviewerName = interviewerName
      ..interviewerPassword = interviewerPassword;
  }

  factory InterviewerDto.fromJson(Map<String, dynamic> json) =>
      _$InterviewerDtoFromJson(json);

  factory InterviewerDto.fromJsonStr(String jsonStr) =>
      InterviewerDto.fromJson(json.decode(jsonStr));

  String toJsonStr() => json.encode(toJson());
}
