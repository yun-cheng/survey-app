import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_sound/flutter_sound.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';

@LazySingleton(as: IAudioRecorder)
class AudioRecorder implements IAudioRecorder {
  final FlutterSoundRecorder _recorder = FlutterSoundRecorder();

  @override
  Future<Either<AudioFailure, Unit>> checkPermission() async {
    final previousStatus = await Permission.microphone.isGranted;
    if (!kIsWeb && !previousStatus) {
      final status = await Permission.microphone.request();
      if (status != PermissionStatus.granted) {
        return left(const AudioFailure.noMicrophonePermission());
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

      await _recorder.openAudioSession();
      await _recorder
          .setSubscriptionDuration(const Duration(milliseconds: 100));
      await _recorder.startRecorder(
        toFile: '${audio.fileName.getValueAnyway()}.aac',
      );
      return right(unit);
    } catch (e) {
      return left(const AudioFailure.unexpected());
    }
  }

  @override
  Future<Either<AudioFailure, Unit>> stopRecording() async {
    try {
      await _recorder.closeAudioSession();

      return right(unit);
    } catch (e) {
      return left(const AudioFailure.unexpected());
    }
  }

  @override
  Either<AudioFailure, Stream<double>?> dbStream() {
    try {
      return right(_recorder.onProgress!.map((e) => e.decibels!));
    } catch (e) {
      return left(const AudioFailure.unexpected());
    }
  }
}
