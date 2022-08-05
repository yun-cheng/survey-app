import 'audio.dart';

abstract class IAudioRepository {
  Future<void> get ready;

  Set<String> get uploadSet;

  Stream<Set<String>> get uploadSetStream;

  Future<void> uploadAudioMap();

  Future<void> addAudio(Audio audio);

  Future<void> clearLocalAudioDirectory();

  Future<void> signOut();
}
