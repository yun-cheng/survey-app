import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/quiz/question.dart';
import '../../domain/quiz/value_objects.dart';

part 'question_list_dtos.freezed.dart';
part 'question_list_dtos.g.dart';

@freezed
abstract class QuestionListDto implements _$QuestionListDto {
  const QuestionListDto._();

  const factory QuestionListDto({
    @required List<QuestionDto> list,
  }) = _QuestionListDto;

  factory QuestionListDto.fromDomain(KtList<Question> questionList) {
    return QuestionListDto(
      list: questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
    );
  }

  KtList<Question> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  // TODO 是否要 trycatch?
  factory QuestionListDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionListDtoFromJson(json);

  factory QuestionListDto.fromFirestore(DocumentSnapshot doc) {
    return QuestionListDto.fromJson(doc.data());
  }
}

@freezed
abstract class QuestionDto implements _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    @required String id,
    @required String body,
    @required String answer,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
      id: question.id.getOrCrash(),
      body: question.body.getOrCrash(),
      answer: question.answer.getOrCrash(),
    );
  }

  Question toDomain() {
    return Question(
      id: QuestionId(id),
      body: QuestionBody(body),
      answer: Answer(answer),
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
