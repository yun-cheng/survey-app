import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_sound/flutter_sound.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../../domain/audio/value_objects.dart';
import '../../../domain/core/logger.dart';

@Injectable(as: IAudioRecorder)
class AudioRecorder implements IAudioRecorder {
  final FlutterSoundRecorder _recorder = FlutterSoundRecorder(
    logLevel: Level.warning,
  );

  @override
  Future<Either<AudioFailure, Unit>> checkPermission() async {
    final previousStatus = await Permission.microphone.isGranted;
    if (!kIsWeb && !previousStatus) {
      final status = await Permission.microphone.request();
      if (status != PermissionStatus.granted) {
        return left(AudioFailure.noMicrophonePermission());
      }
    }
    return right(unit);
  }

  @override
  Future<Either<AudioFailure, Unit>> startRecording({
    required Audio audio,
  }) async {
    try {
      final permissionResult = await checkPermission();
      if (permissionResult.isLeft()) {
        return permissionResult;
      }

      late final Codec codec;
      if (audio.type == AudioType.m4a()) {
        codec = Codec.aacMP4;
      } else if (audio.type == AudioType.opus()) {
        codec = Codec.opusWebM;
      } else {
        codec = Codec.aacADTS;
      }

      await _recorder.closeRecorder();
      await _recorder.openRecorder();
      await _recorder
          .setSubscriptionDuration(const Duration(milliseconds: 100));
      await _recorder.startRecorder(
        toFile: audio.toFileNameString(),
        codec: codec,
      );
      return right(unit);
    } catch (e) {
      logger('Error').e('StartRecording Error!');
      return left(AudioFailure.unexpected());
    }
  }

  @override
  Future<Either<AudioFailure, Unit>> stopRecording() async {
    try {
      await _recorder.stopRecorder();
      await _recorder.closeRecorder();

      return right(unit);
    } catch (e) {
      logger('Error').e('StopRecording Error!');
      return left(AudioFailure.unexpected());
    }
  }

  @override
  Either<AudioFailure, Stream<double>?> dbStream() {
    try {
      return right(_recorder.onProgress!.map((e) => e.decibels!));
    } catch (e) {
      logger('Error').e('DbStream Error!');
      return left(AudioFailure.unexpected());
    }
  }
}
