import 'dart:async';
import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/audio/typedefs.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../injection.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import '../core/path_provider.dart';
import '../core/upload_set.dart';
import 'audio_dtos.dart';
import 'audio_map_dtos.dart';

@LazySingleton(as: IAudioRepository)
class AudioRepository implements IAudioRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseStorage _storage;
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  final _uploadSet = UploadSet(
    'audioUploadSet',
    getIt<IsolateLocalStorage>(),
  );

  final appDirPath = MyPathProvider.appDirPath;
  final tempDirPath = MyPathProvider.tempDirPath;
  AudioMap _audioMap = {};
  bool _isUploading = false;

  @override
  Set<String> get uploadSet => _uploadSet.value;

  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;

  AudioRepository(
    this._localStorage,
    this._storage,
    this._commonRepo,
    this._authRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _commonRepo.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _audioMap = await _localStorage.read<AudioMap>(
          box: 'audioMap',
          allKeys: true,
          toDomain: AudioMapDto.jsonToDomain,
        ) ??
        {};
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (!isSignedIn || !networkIsConnected) {
        if (!isSignedIn) {
          // TODO 登出清空 local storage

        }

        return;
      }

      // - 登入且有網路時
      uploadAudioMap();
    });
  }

  @override
  Future<void> uploadAudioMap() async {
    if (_isUploading || uploadSet.isEmpty || !_commonRepo.networkIsConnected) {
      return;
    }

    _isUploading = true;

    final audioRef = _storage.audioRef;

    while (uploadSet.isNotEmpty) {
      final responseId = uploadSet.first;
      final audio = _audioMap[responseId]!;

      final filePath = '$appDirPath/audio/${audio.surveyId}/${audio.fileName}';

      // - 檢查是否已上傳
      ListResult result;

      try {
        result = await audioRef
            .child(audio.storageDirPath)
            .list(const ListOptions(maxResults: 1))
            .timeout(const Duration(seconds: 30));
      } catch (e, stackTrace) {
        _isUploading = false;
        _uploadSet.write();
        commonOnError('uploadAudioMap', e, stackTrace);
        break;
      }

      // - 若未上傳
      if (result.items.isEmpty) {
        final metadata = SettableMetadata(
          contentType: 'audio/m4a',
        );

        try {
          final task = await audioRef
              .child(audio.storageFilePath)
              .putFile(File(filePath), metadata)
              .timeout(const Duration(minutes: 3));
        } catch (e, stackTrace) {
          _isUploading = false;
          _uploadSet.write();
          commonOnError('uploadAudioMap', e, stackTrace);
          break;
        }
      }

      _uploadSet.remove(responseId);
    }
    _isUploading = false;
    _uploadSet.write();
  }

  @override
  Future<void> addAudio(
    Audio audio,
  ) async {
    _audioMap[audio.responseId] = audio;
    await writeAudio(audio);
    _uploadSet.add(audio.responseId);
    uploadAudioMap();
  }

  Future<void> writeAudio(Audio audio) async {
    await _localStorage.write(
      box: 'audioMap',
      data: audio,
      key: audio.responseId,
      toJson: AudioDto.domainToJson,
    );
  }

  void commonOnError(String name, e, stackTrace) {
    logger('Error').e('$name Error!');
    logger('Error').e(e);

    if (e is FirebaseException && e.code == 'permission-denied') {
    } else if (e is TimeoutException) {}
  }

  @override
  Future<void> clearLocalAudioDirectory() async {
    try {
      final audioDirPath = '$appDirPath/audio/';

      if (await Directory(audioDirPath).exists()) {
        await Directory(audioDirPath).delete(recursive: true);
      }
    } catch (e, stackTrace) {
      commonOnError('clearLocalAudioDirectory', e, stackTrace);
    }
  }

  // @override
  // Future<Either<AudioFailure, Map<UniqueId, Audio>>>
  //     getAudioMapFromDir() async {
  //   try {
  //     final audioPath = '$appDirPath/audio/';

  //     if (!await Directory(audioPath).exists()) {
  //       await Directory(audioPath).create();
  //     }

  //     final audioMap = <UniqueId, Audio>{};

  //     Directory(tempDirPath).listSync().forEach((f) async {
  //       final fullPath = f.path;
  //       final fileName = RegExp(r'[^/]+(?=\.m4a$)').stringMatch(fullPath) ?? '';

  //       if (fileName.isNotEmpty) {
  //         final toFilePath = '$audioPath$fileName.m4a';

  //         await File(fullPath).rename(toFilePath);
  //       }
  //     });

  //     Directory(audioPath).listSync().forEach((f) async {
  //       final fullPath = f.path;
  //       final fileName = RegExp(r'[^/]+(?=\.m4a$)').stringMatch(fullPath) ?? '';

  //       final uniqueId = UniqueId(fileName);

  //       audioMap[uniqueId] = Audio.m4a().copyWith(fileName: uniqueId);
  //     });

  //     return right(audioMap);
  //   } catch (e) {
  //     logger('Error').e('getAudioMapFromDir Error!');
  //     return left(AudioFailure.unexpected());
  //   }
  // }

}
