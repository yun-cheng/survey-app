part of 'audio_recorder_bloc.dart';

@freezed
class AudioRecorderEvent with _$AudioRecorderEvent {
  // H_ 開始錄音
  const factory AudioRecorderEvent.recordStarted() = _RecordStarted;

  // H_ 停止錄音
  const factory AudioRecorderEvent.recordStopped() = _RecordStopped;

  // H_ 監聽分貝數
  const factory AudioRecorderEvent.watchDbStreamStarted() =
      _WatchDbStreamStarted;

  // H_ 分貝數更新
  const factory AudioRecorderEvent.dbUpdated(
    double db,
  ) = _DbUpdated;
}
