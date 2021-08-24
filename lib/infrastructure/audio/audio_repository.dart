import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/audio_failure.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/core/value_objects.dart';
import '../core/firestore_helpers.dart';

@LazySingleton(as: IAudioRepository)
class AudioRepository implements IAudioRepository {
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
    for (final audio in audioMap.values) {
      yield await uploadAudio(audio: audio);
    }
  }

  Future<Either<AudioFailure, Unit>> moveAudio({
    required Audio audio,
  }) async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final tempDir = await getTemporaryDirectory();

      final fromFilePath = '${tempDir.path}/${audio.toFileNameString()}';
      final toDirPath = '${appDir.path}/audio/';
      final toFilePath = '$toDirPath${audio.toFileNameString()}';

      if (!await Directory(toDirPath).exists()) {
        await Directory(toDirPath).create();
      }

      await File(fromFilePath).rename(toFilePath);

      return right(unit);
    } catch (e) {
      return left(AudioFailure.unexpected());
    }
  }

  @override
  Future<Either<AudioFailure, Audio>> uploadAudio({
    required Audio audio,
  }) async {
    try {
      final audioRef = _storage.audioRef;

      final appDir = kIsWeb ? null : await getApplicationDocumentsDirectory();
      final filePath =
          '${appDir?.path ?? ''}/audio/${audio.toFileNameString()}';

      if (!await File(filePath).exists() && !kIsWeb) {
        await moveAudio(audio: audio);
      }

      // S_ 檢查是否已上傳
      final result = await audioRef.child(audio.fileName.value).list(
            const ListOptions(maxResults: 1),
          );

      if (result.items.isEmpty) {
        // TODO 調整 timeout
        final task = audioRef
            .child(audio.toStoragePath())
            .putFile(File(filePath))
            .timeout(const Duration(minutes: 5));

        await task;
      }

      return right(audio);
    } catch (e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(AudioFailure.insufficientPermission());
      } else {
        return left(AudioFailure.unexpected());
      }
    }
  }
}
