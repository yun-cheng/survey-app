part of 'device_bloc.dart';

@freezed
class DeviceState with _$DeviceState {
  const DeviceState._();

  const factory DeviceState({
    required bool networkIsConnected,
    required bool appIsPaused,
    // TODO deviceId
  }) = _NetworkState;

  factory DeviceState.initial() =>  const DeviceState(
        networkIsConnected: false,
        appIsPaused: false,
      );

  void emit(Emitter<DeviceState> emit) {
    emit(this);
  }
}
