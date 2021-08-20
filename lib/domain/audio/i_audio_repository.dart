import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';

import 'audio.dart';
import 'audio_failure.dart';

abstract class IAudioRepository {
  Stream<Either<AudioFailure, Audio>> downloadAudio({
    required Audio audio,
  });

  Stream<Either<AudioFailure, Audio>> uploadAudioMap({
    required Map<UniqueId, Audio> audioMap,
  });

  Future<Either<AudioFailure, Audio>> uploadAudio({
    required Audio audio,
  });
}
