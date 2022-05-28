part of 'audio_recorder_bloc.dart';

@freezed
class AudioRecorderEvent with _$AudioRecorderEvent {
  // > 開始錄音
  const factory AudioRecorderEvent.recordStarted(UniqueId fileName) = _RecordStarted;

  // > 停止錄音
  const factory AudioRecorderEvent.recordStopped() = _RecordStopped;

  // > 監聽分貝數
  const factory AudioRecorderEvent.watchDbStreamStarted() =
      _WatchDbStreamStarted;

  // > 分貝數更新
  const factory AudioRecorderEvent.dbUpdated(
    double db,
  ) = _DbUpdated;
}
