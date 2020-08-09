import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'quiz_list_dtos.freezed.dart';
part 'quiz_list_dtos.g.dart';

@freezed
abstract class QuizListDto implements _$QuizListDto {
  const QuizListDto._();

  const factory QuizListDto({
    @required List<QuizDto> list,
  }) = _QuizListDto;

  factory QuizListDto.fromDomain(KtList<Quiz> quizList) {
    return QuizListDto(
      list: quizList.map((quiz) => QuizDto.fromDomain(quiz)).asList(),
    );
  }

  KtList<Quiz> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  // TODO 是否要 trycatch?
  factory QuizListDto.fromJson(Map<String, dynamic> json) =>
      _$QuizListDtoFromJson(json);

  factory QuizListDto.fromFirestore(DocumentSnapshot doc) {
    // TODO 這個做法好嗎?
    return QuizListDto.fromJson({'list': doc.data['quizList']});
  }
}

@freezed
abstract class QuizDto implements _$QuizDto {
  const QuizDto._();

  const factory QuizDto({
    @required String id,
    @required String name,
    @required bool isFinished,
  }) = _QuizDto;

  factory QuizDto.fromDomain(Quiz quiz) {
    return QuizDto(
      id: quiz.id.getOrCrash(),
      name: quiz.name.getOrCrash(),
      isFinished: quiz.isFinished,
    );
  }

  Quiz toDomain() {
    return Quiz(
      id: QuizId(id),
      name: QuizName(name),
      isFinished: isFinished,
    );
  }

  factory QuizDto.fromJson(Map<String, dynamic> json) =>
      _$QuizDtoFromJson(json);
}
