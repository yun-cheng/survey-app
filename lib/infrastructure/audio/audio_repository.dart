
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/audio_failure.dart';
import '../../domain/audio/i_audio_repository.dart';

@LazySingleton(as: IAudioRepository)
class AudioRepository implements IAudioRepository {
  @override
  Stream<Either<AudioFailure, Audio>> downloadAudio({required Audio audio}) {
    // TODO: implement downloadAudio
    throw UnimplementedError();
  }

  @override
  Future<Either<AudioFailure, Unit>> uploadAudio({required Audio audio}) {
    // TODO: implement uploadAudio
    throw UnimplementedError();
  }

}