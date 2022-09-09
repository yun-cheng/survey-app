import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/audio/audio.dart';
import 'audio_isar.dart';

part 'audio_dtos.freezed.dart';

@freezed
class AudioDto with _$AudioDto {
  const AudioDto._();

  const factory AudioDto({
    required String responseId,
    required String surveyId,
    required String moduleType,
    required String respondentId,
    required String dateTime,
    required String fileType,
  }) = _AudioDto;

  factory AudioDto.fromDomain(Audio domain) {
    return AudioDto(
      responseId: domain.responseId,
      surveyId: domain.surveyId,
      moduleType: domain.moduleType,
      respondentId: domain.respondentId,
      dateTime: domain.dateTime,
      fileType: domain.fileType,
    );
  }

  Audio toDomain() {
    return Audio(
      responseId: responseId,
      surveyId: surveyId,
      moduleType: moduleType,
      respondentId: respondentId,
      dateTime: dateTime,
      fileType: fileType,
    );
  }

  factory AudioDto.fromIsar(AudioIsar isar) {
    return AudioDto(
      responseId: isar.responseId,
      surveyId: isar.surveyId,
      moduleType: isar.moduleType,
      respondentId: isar.respondentId,
      dateTime: isar.dateTime,
      fileType: isar.fileType,
    );
  }

  AudioIsar toIsar() {
    return AudioIsar()
      ..responseId = responseId
      ..surveyId = surveyId
      ..moduleType = moduleType
      ..respondentId = respondentId
      ..dateTime = dateTime
      ..fileType = fileType;
  }
}
