import 'dart:async';
import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../injection.dart';
import '../core/firebase_worker.dart';
import '../core/isolate_local_storage.dart';
import '../core/my_path_provider.dart';
import '../core/upload_set.dart';

@LazySingleton(as: IAudioRepository)
class AudioRepository implements IAudioRepository {
  final MyPathProvider _pathProvider;
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
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

  @override
  Set<String> get uploadSet => _uploadSet.pendingSet;

  @override
  Stream<Set<String>> get uploadSetStream => _uploadSet.stream;

  AudioRepository(
    this._pathProvider,
    this._localStorage,
    this._firebaseWorker,
    this._commonRepo,
    this._authRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _pathProvider.ready;
    await _localStorage.ready;
    await _firebaseWorker.ready;
    await _commonRepo.ready;

    startListener();

    _uploadSet.initialize(uploadingCallback);

    _completer.complete();
  }

  Future<void> startListener() async {
    _authRepo.watchSignInAndNetworkStream.listen((tuple) {
      final isSignedIn = tuple.item1;
      final networkIsConnected = tuple.item2;

      if (isSignedIn == null) return;

      if (!isSignedIn || !networkIsConnected) {
        if (!isSignedIn) {
          signOut();
        }

        return;
      }

      // - 登入且有網路時
      uploadAudioMap();
    });
  }

  @override
  Future<void> uploadAudioMap() async {
    if (!_commonRepo.networkIsConnected) return;

    await _uploadSet.upload();
  }

  Future<bool> uploadingCallback(Set<String> uploadingSet) async {
    if (!_commonRepo.networkIsConnected) return false;

    return _firebaseWorker.upload('audios', uploadingSet.toList());
  }

  @override
  Future<void> addAudio(
    Audio audio,
  ) async {
    await _localStorage.writeAudio(audio);
    _uploadSet.add(audio.responseId);
    uploadAudioMap();
  }

  @override
  Future<void> signOut() async {
    _uploadSet.clear();

    _localStorage.clearAudio();

    clearLocalAudioDirectory();
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
      final audioDirPath = '${_pathProvider.appDirPath}/audio/';

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
