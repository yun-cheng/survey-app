import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/i_common_repository.dart';

part 'device_bloc.freezed.dart';
part 'device_event.dart';
part 'device_state.dart';

class DeviceBloc extends Bloc<DeviceEvent, DeviceState> {
  final ICommonRepository repo;
  StreamSubscription? _subscription;

  DeviceBloc(
    this.repo,
  ) : super(DeviceState.initial()) {
    on<DeviceEvent>(_onEvent, transformer: sequential());
    add(const DeviceEvent.watchNetworkStarted());
  }

  FutureOr<void> _onEvent(
    DeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    await event.map(
      watchNetworkStarted: (e) async {
        await _subscription?.cancel();
        _subscription = repo.networkIsConnectedStream.listen(_onNetwork);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
    );
  }

  void _onNetwork(bool isConnected) {
    add(
      DeviceEvent.stateEmitted(
        state.copyWith(networkIsConnected: isConnected),
      ),
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
