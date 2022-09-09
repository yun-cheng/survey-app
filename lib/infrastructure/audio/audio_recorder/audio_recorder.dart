import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_sound/flutter_sound.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/response.dart';
import '../../core/isolate_worker.dart';
import '../../core/my_path_provider.dart';

@Injectable(as: IAudioRecorder)
class AudioRecorder implements IAudioRecorder {
  final MyPathProvider _pathProvider;
  final IsolateWorker _isolateWorker;
  final IAudioRepository _audioRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  final FlutterSoundRecorder _recorder = FlutterSoundRecorder(
    logLevel: Level.warning,
  );

  Audio? _audio;

  final _failureStream = BehaviorSubject.seeded(AudioFailure.empty());
  @override
  Stream<AudioFailure> get failureStream => _failureStream;
  @override
  Stream<double> get dbStream => _recorder.onProgress!.map((e) => e.decibels!);

  AudioRecorder(
    this._pathProvider,
    this._isolateWorker,
    this._audioRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _pathProvider.ready;
    await _isolateWorker.ready;
    await _audioRepo.ready;

    _completer.complete();
  }

  @override
  Future<bool> checkPermission() async {
    final previousStatus = await Permission.microphone.isGranted;
    if (previousStatus) return true;

    final status = await Permission.microphone.request();
    return status != PermissionStatus.granted;
  }

  @override
  Future<void> startRecording(
    Response response,
  ) async {
    try {
      final permissionResult = await checkPermission();
      if (!permissionResult) {
        _failureStream.add(AudioFailure.noMicrophonePermission());
        return;
      }

      if (_recorder.isRecording) return;

      logger('Status').e('startRecording');

      _audio = Audio.fromResponse(response);

      const codec = kIsWeb ? Codec.opusWebM : Codec.aacMP4;

      await _recorder.closeRecorder();
      await _recorder.openRecorder();
      await _recorder.setSubscriptionDuration(
        const Duration(milliseconds: 100),
      );
      await _recorder.startRecorder(
        toFile: _audio!.tempFileName,
        codec: codec,
      );
    } catch (e) {
      logger('Error').e('StartRecording Error!');
      logger('Error').e(e);
      _failureStream.add(AudioFailure.unexpected());
    }
  }

  @override
  Future<void> stopRecording() async {
    try {
      if (!_recorder.isRecording) return;

      logger('Status').e('stopRecording');

      // - 先存 audio，避免停止後立即開始錄音會覆蓋
      final audio = _audio!;

      await _recorder.stopRecorder();
      await _recorder.closeRecorder();
      await _isolateWorker.compute(
        moveAudio,
        Tuple4(
          audio,
          _pathProvider.appDirPath,
          _pathProvider.tempDirPath,
          _pathProvider.backupDirPath,
        ),
      );
      _audioRepo.addAudio(audio);
    } catch (e) {
      logger('Error').e('StopRecording Error!');
      logger('Error').e(e);
      _failureStream.add(AudioFailure.unexpected());
    }
  }
}

Future<void> moveAudio(
  Tuple4<Audio, String, String, String> tuple,
) async {
  final audio = tuple.item1;
  final appDirPath = tuple.item2;
  final tempDirPath = tuple.item3;
  final backupDirPath = tuple.item4;

  final audioDirPath = '$appDirPath/audio/';
  final backupPath = '$backupDirPath/audio/';

  try {
    if (!await Directory(audioDirPath).exists()) {
      await Directory(audioDirPath).create();
    }

    final surveyAudioDirPath = '$audioDirPath/${audio.surveyId}/';
    if (!await Directory(surveyAudioDirPath).exists()) {
      await Directory(surveyAudioDirPath).create();
    }

    // - 移動檔案
    final filePath = '$surveyAudioDirPath/${audio.fileName}';
    final tempFilePath = '$tempDirPath/${audio.tempFileName}';
    if (!await File(filePath).exists() && !kIsWeb) {
      await File(tempFilePath).rename(filePath);
    }

    // > 備份路徑
    if (!await Directory(backupPath).exists()) {
      await Directory(backupPath).create();
    }

    final backupSurveyAudioDirPath = '$backupPath/${audio.surveyId}/';
    if (!await Directory(backupSurveyAudioDirPath).exists()) {
      await Directory(backupSurveyAudioDirPath).create();
    }

    // - 備份檔案
    final backupFilePath = '$backupSurveyAudioDirPath/${audio.fileName}';
    if (!await File(backupFilePath).exists() && !kIsWeb) {
      await File(filePath).copy(backupFilePath);
    }
  } catch (e) {
    logger('Error').e('MoveAudio Error!');
    logger('Error').e(e);
  }
}
