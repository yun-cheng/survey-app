part of 'device_bloc.dart';

@freezed
class DeviceState with _$DeviceState {
  const DeviceState._();

  const factory DeviceState({
    required NetworkType networkType,
    required bool appIsPaused,
    // TODO deviceId
  }) = _NetworkState;

  factory DeviceState.initial() => DeviceState(
        networkType: NetworkType.empty(),
        appIsPaused: false,
      );

  void emit(Emitter<DeviceState> emit) {
    emit(this);
  }
}
