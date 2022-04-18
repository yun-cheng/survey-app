import 'dart:async';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/audio_failure.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../core/firestore_helpers.dart';
import '../core/path_provider.dart';

@LazySingleton(as: IAudioRepository)
class AudioRepository implements IAudioRepository {
  final appDirPath = PathProvider.appDirPath;
  final tempDirPath = PathProvider.tempDirPath;
  final FirebaseStorage _storage;

  AudioRepository(this._storage);

  @override
  Stream<Either<AudioFailure, Audio>> downloadAudio({
    required Audio audio,
  }) {
    // TODO: implement downloadAudio
    throw UnimplementedError();
  }

  @override
  Stream<Either<AudioFailure, Audio>> uploadAudioMap({
    required Map<UniqueId, Audio> audioMap,
  }) async* {
    final audioPath = '$appDirPath/audio/';

    if (!await Directory(audioPath).exists()) {
      await Directory(audioPath).create();
    }

    for (final audio in audioMap.values) {
      final moveResult = await moveAudio(audio: audio);
    }

    for (final audio in audioMap.values) {
      final result = await uploadAudio(audio: audio);
      // - 失敗且 timeout 則停止
      if (result.isLeft()) {
        if (result.swap().getOrElse(() => AudioFailure.empty()).isTimeout) {
          break;
        }
      }
      // - 無論成功失敗都丟出 result
      yield result;
    }
  }

  Future<Either<AudioFailure, Unit>> moveAudio({
    required Audio audio,
  }) async {
    try {
      final fromFilePath = '$tempDirPath/${audio.toFileNameString()}';
      final toDirPath = '$appDirPath/audio/';
      final toFilePath = '$toDirPath${audio.toFileNameString()}';

      // - 如果檔案不在 appDirPath
      if (!await File(toFilePath).exists() && !kIsWeb) {
        await File(fromFilePath).rename(toFilePath);
      }

      return right(unit);
    } catch (e) {
      logger('Error').e('MoveAudio Error!');
      return left(AudioFailure.unexpected());
    }
  }

  @override
  Future<Either<AudioFailure, Audio>> uploadAudio({
    required Audio audio,
  }) async {
    try {
      if (audio.fileName.isEmpty) {
        return left(AudioFailure.unexpected());
      }

      final audioRef = _storage.audioRef;

      final filePath = '$appDirPath/audio/${audio.toFileNameString()}';

      // - 檢查是否已上傳
      final result = await audioRef
          .child(audio.fileName.value)
          .list(const ListOptions(maxResults: 1))
          .timeout(const Duration(seconds: 30));

      if (result.items.isEmpty) {
        final metadata = SettableMetadata(
          contentType: 'audio/m4a',
        );

        final task = audioRef
            .child(audio.toStoragePath())
            .putFile(File(filePath), metadata)
            .timeout(const Duration(minutes: 3));

        await task;
      }

      return right(audio);
    } catch (e) {
      logger('Error').e('UploadAudio Error!');
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(AudioFailure.insufficientPermission());
      } else if (e is TimeoutException) {
        return left(AudioFailure.timeout());
      } else {
        return left(AudioFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<AudioFailure, Map<UniqueId, Audio>>>
      getAudioMapFromDir() async {
    try {
      final audioPath = '$appDirPath/audio/';

      if (!await Directory(audioPath).exists()) {
        await Directory(audioPath).create();
      }

      final audioMap = <UniqueId, Audio>{};

      Directory(tempDirPath).listSync().forEach((f) async {
        final fullPath = f.path;
        final fileName = RegExp(r'[^/]+(?=\.m4a$)').stringMatch(fullPath) ?? '';

        if (fileName.isNotEmpty) {
          final toFilePath = '$audioPath$fileName.m4a';

          await File(fullPath).rename(toFilePath);
        }
      });

      Directory(audioPath).listSync().forEach((f) async {
        final fullPath = f.path;
        final fileName = RegExp(r'[^/]+(?=\.m4a$)').stringMatch(fullPath) ?? '';

        final uniqueId = UniqueId(fileName);

        audioMap[uniqueId] = Audio.m4a().copyWith(fileName: uniqueId);
      });

      return right(audioMap);
    } catch (e) {
      logger('Error').e('getAudioMapFromDir Error!');
      return left(AudioFailure.unexpected());
    }
  }

  @override
  Future<Either<AudioFailure, Unit>> clearLocalAudioDirectory() async {
    try {
      final audioPath = '$appDirPath/audio/';
      final audioPathExist = await Directory(audioPath).exists();

      if (audioPathExist) {
        await Directory(audioPath).delete(recursive: true);
      }

      return right(unit);
    } catch (e) {
      logger('Error').e('ClearLocalAudioDirectory Error!');
      return left(AudioFailure.unexpected());
    }
  }
}
