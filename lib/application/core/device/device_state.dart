part of 'device_bloc.dart';

@freezed
class DeviceState with _$DeviceState {
  const DeviceState._();

  const factory DeviceState({
    required bool networkIsConnected,
    required SyncState syncState,
  }) = _DeviceState;

  factory DeviceState.initial() => DeviceState(
        networkIsConnected: false,
        syncState: SyncState.inProgress(),
      );

  void emit(Emitter<DeviceState> emit) {
    emit(this);
  }
}
