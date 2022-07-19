import 'dart:io';

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_sound/flutter_sound.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:rxdart/rxdart.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/response.dart';
import '../../core/path_provider.dart';

@Injectable(as: IAudioRecorder)
class AudioRecorder implements IAudioRecorder {
  final IAudioRepository _audioRepo;

  final FlutterSoundRecorder _recorder = FlutterSoundRecorder(
    logLevel: Level.warning,
  );

  final _appDirPath = PathProvider.appDirPath;
  final _tempDirPath = PathProvider.tempDirPath;
  String get _audioDirPath => '$_appDirPath/audio/';
  final _backupPath = '/storage/emulated/0/Download/survey_backup/audio/';

  Audio? _audio;

  final _failureStream = BehaviorSubject.seeded(AudioFailure.empty());
  @override
  Stream<AudioFailure> get failureStream => _failureStream;
  @override
  Stream<double> get dbStream => _recorder.onProgress!.map((e) => e.decibels!);

  AudioRecorder(
    this._audioRepo,
  );

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

      // - 先存 audio，避免停止後立即開始錄音會覆蓋
      final audio = _audio!;

      await _recorder.stopRecorder();
      await _recorder.closeRecorder();
      await moveAudio(audio);
      _audioRepo.addAudio(audio);
    } catch (e) {
      logger('Error').e('StopRecording Error!');
      logger('Error').e(e);
      _failureStream.add(AudioFailure.unexpected());
    }
  }

  Future<void> moveAudio(
    Audio audio,
  ) async {
    try {
      if (!await Directory(_audioDirPath).exists()) {
        await Directory(_audioDirPath).create();
      }

      final surveyAudioDirPath = '$_audioDirPath/${audio.surveyId}/';
      if (!await Directory(surveyAudioDirPath).exists()) {
        await Directory(surveyAudioDirPath).create();
      }

      // - 移動檔案
      final filePath = '$surveyAudioDirPath/${audio.fileName}';
      final tempFilePath = '$_tempDirPath/${audio.tempFileName}';
      if (!await File(filePath).exists() && !kIsWeb) {
        await File(tempFilePath).rename(filePath);
      }

      // > 備份路徑
      if (!await Directory(_backupPath).exists()) {
        await Directory(_backupPath).create();
      }

      final backupSurveyAudioDirPath = '$_backupPath/${audio.surveyId}/';
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
}
