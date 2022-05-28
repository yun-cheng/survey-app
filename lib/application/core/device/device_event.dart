part of 'device_bloc.dart';

@freezed
class DeviceEvent with _$DeviceEvent {
  // > 監聽網路狀態
  const factory DeviceEvent.watchNetworkStarted() = _WatchNetworkStarted;

  // > 網路狀態改變時
  const factory DeviceEvent.networkChanged(int resultIndex) = _NetworkChanged;

  // > lifeCycle 變更時
  const factory DeviceEvent.appLifeCycleChanged(
    AppLifecycleState appLifeCycle,
  ) = _AppLifeCycleChanged;
}
