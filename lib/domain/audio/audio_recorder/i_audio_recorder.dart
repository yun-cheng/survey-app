import 'package:dartz/dartz.dart';

import '../audio.dart';
import '../audio_failure.dart';

abstract class IAudioRecorder {
  Future<Either<AudioFailure, Unit>> checkPermission();

  Future<Either<AudioFailure, Unit>> startRecording({
    required Audio audio,
  });

  Future<Either<AudioFailure, Unit>> stopRecording();

  Either<AudioFailure, Stream<double>?> dbStream();
}
