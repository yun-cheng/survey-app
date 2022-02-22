part of 'device_bloc.dart';

@freezed
class DeviceEvent with _$DeviceEvent {
  // H_ 監聽網路狀態
  const factory DeviceEvent.watchNetworkStarted() = _WatchNetworkStarted;

  // H_ 網路狀態改變時
  const factory DeviceEvent.networkChanged(int resultIndex) = _NetworkChanged;

  // H_ lifeCycle 變更時
  const factory DeviceEvent.appLifeCycleChanged(
    AppLifecycleState appLifeCycle,
  ) = _AppLifeCycleChanged;
}
