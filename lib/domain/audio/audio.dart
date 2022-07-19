import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../survey/response.dart';

part 'audio.freezed.dart';

@freezed
class Audio with _$Audio {
  const Audio._();

  const factory Audio({
    required String responseId,
    required String surveyId,
    required String moduleType,
    required String respondentId,
    required String dateTime,
    required String fileType,
  }) = _Audio;

  factory Audio.empty() => const Audio(
        responseId: '',
        surveyId: '',
        moduleType: '',
        respondentId: '',
        dateTime: '',
        fileType: '',
      );

  factory Audio.fromResponse(
    Response response,
  ) {
    const fileType = kIsWeb ? 'opus' : 'm4a';
    final responseId = response.responseId.value;
    return Audio(
      responseId: responseId,
      surveyId: response.surveyId,
      moduleType: response.moduleType.toAudioString(),
      respondentId: response.respondentId,
      dateTime: response.sessionStartTimeStamp.toFileNameString(),
      fileType: fileType,
    );
  }

  String get tempFileName => '$responseId.$fileType';

  String get fileName => '${moduleType}_${respondentId}_$dateTime.$fileType';

  String get storageDirPath => '$surveyId/$moduleType/$respondentId/$dateTime';

  String get storageFilePath => '$storageDirPath/$fileName';
}
