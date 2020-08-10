import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';

part 'quiz_result_dtos.freezed.dart';
part 'quiz_result_dtos.g.dart';

// HIGHLIGHT 因為太多層，原本自訂 toJson，
// HIGHLIGHT 後來在 build.yaml 加上 explicit_to_json: true，就解決了
@freezed
abstract class QuizResultDto implements _$QuizResultDto {
  const QuizResultDto._();

  const factory QuizResultDto({
    @required String quizId,
    @required String projectId,
    @required bool isFinished,
    @required InterviewerDto interviewer,
    @required ScoreDto score,
    @required ScoreHistoryDto scoreHistory,
    @required @ServerTimestampConverter() FieldValue serverTimeStamp,
    @required DateTime deviceTimeStamp,
  }) = _QuizResultDto;

  factory QuizResultDto.fromDomain(Map<String, dynamic> quizResult) {
    return QuizResultDto(
      quizId: quizResult['quizId'].getOrCrash(),
      // TODO
      projectId: quizResult['projectId'],
      isFinished: quizResult['isFinished'],
      interviewer: InterviewerDto.fromDomain(quizResult['interviewer']),
      score: ScoreDto.fromDomain(quizResult['score']),
      scoreHistory: ScoreHistoryDto.fromDomain(quizResult['scoreHistory']),
      serverTimeStamp: FieldValue.serverTimestamp(),
      deviceTimeStamp: quizResult['deviceTimeStamp'],
    );
  }

  Map<String, dynamic> toDomain() {
    return {
      'quizId': QuizId(quizId),
      // TODO
      'projectId': projectId,
      'isFinished': isFinished,
      'interviewer': interviewer.toDomain(),
      'score': score.toDomain(),
      'scoreHistory': scoreHistory.toDomain(),
      'deviceTimeStamp': deviceTimeStamp,
    };
  }

  factory QuizResultDto.fromJson(Map<String, dynamic> json) =>
      _$QuizResultDtoFromJson(json);

  factory QuizResultDto.fromFirestore(DocumentSnapshot doc) {
    return QuizResultDto.fromJson(doc.data);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  // NOTE 讓這個 class 可以用 annotation 的方式標記
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}

@freezed
abstract class ScoreDto implements _$ScoreDto {
  const ScoreDto._();

  const factory ScoreDto({
    @required int right,
    @required int wrong,
  }) = _ScoreDto;

  factory ScoreDto.fromDomain(Score score) {
    return ScoreDto(
      right: score.right.getOrCrash(),
      wrong: score.wrong.getOrCrash(),
    );
  }

  Score toDomain() {
    return Score(
      right: ScoreCount(right),
      wrong: ScoreCount(wrong),
    );
  }

  factory ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$ScoreDtoFromJson(json);
}

@freezed
abstract class ScoreHistoryDto implements _$ScoreHistoryDto {
  const ScoreHistoryDto._();

  const factory ScoreHistoryDto({@required Map<String, bool> scoreHistory}) =
      _ScoreHistoryDto;

  factory ScoreHistoryDto.fromDomain(
      KtMutableMap<QuestionId, bool> scoreHistory) {
    final scoreHistoryTransform = KtMutableMap<String, bool>.empty();

    scoreHistory.mapKeysTo(
        scoreHistoryTransform, (entry) => entry.key.getOrCrash());

    return ScoreHistoryDto(
      scoreHistory: scoreHistoryTransform.asMap(),
    );
  }

  KtMutableMap<QuestionId, bool> toDomain() {
    KtMutableMap<QuestionId, bool> scoreHistoryTransform;
    scoreHistory.kt
        .mapKeysTo(scoreHistoryTransform, (entry) => QuestionId(entry.key));
    return scoreHistoryTransform;
  }

  factory ScoreHistoryDto.fromJson(Map<String, dynamic> json) =>
      _$ScoreHistoryDtoFromJson(json);
}
