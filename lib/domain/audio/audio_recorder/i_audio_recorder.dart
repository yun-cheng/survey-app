import '../../survey/response.dart';
import '../audio_failure.dart';

abstract class IAudioRecorder {
  Stream<AudioFailure> get failureStream;
  Stream<double> get dbStream;

  Future<bool> checkPermission();

  Future<void> startRecording(
    Response response,
  );

  Future<void> stopRecording();
}
