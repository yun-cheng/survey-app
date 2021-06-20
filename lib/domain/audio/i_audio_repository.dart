import 'package:dartz/dartz.dart';

import 'audio.dart';
import 'audio_failure.dart';

abstract class IAudioRepository {
  Stream<Either<AudioFailure, Audio>> downloadAudio({
    required Audio audio,
  });

  Future<Either<AudioFailure, Unit>> uploadAudio({
    required Audio audio,
  });
}
