part of 'device_bloc.dart';

@freezed
class DeviceEvent with _$DeviceEvent {
  const factory DeviceEvent.watchNetworkStarted() = _WatchNetworkStarted;

  const factory DeviceEvent.stateEmitted(
    DeviceState state,
  ) = _StateEmitted;
}
