import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

part 'device_bloc.freezed.dart';
part 'device_event.dart';
part 'device_state.dart';

class DeviceBloc extends Bloc<DeviceEvent, DeviceState> {
  StreamSubscription<ConnectivityResult>? _networkMonitor;

  DeviceBloc() : super(DeviceState.initial()) {
    add(const DeviceEvent.watchNetworkStarted());
  }

  @override
  Stream<DeviceState> mapEventToState(
    DeviceEvent event,
  ) async* {
    yield* event.map(
      // H_ 監聽網路狀態
      watchNetworkStarted: (e) async* {
        logger('Watch').i('DeviceEvent: watchNetworkStarted');

        final result = await Connectivity().checkConnectivity();
        add(DeviceEvent.networkChanged(result));

        await _networkMonitor?.cancel();
        _networkMonitor = Connectivity().onConnectivityChanged.listen(
              (result) => add(DeviceEvent.networkChanged(result)),
            );
      },
      // H_ 網路狀態改變時
      networkChanged: (e) async* {
        logger('Event').i('DeviceEvent: networkChanged');

        yield state.copyWith(
          networkType: NetworkType.fromIndex(e.result.index),
        );
      },
      // H_ lifeCycle 變更時
      appLifeCycleChanged: (e) async* {
        logger('Event').i('DeviceEvent: appLifeCycleChanged');

        bool appIsPaused = state.appIsPaused;

        if (e.appLifeCycle == AppLifecycleState.paused) {
          appIsPaused = true;
        } else if (e.appLifeCycle == AppLifecycleState.resumed) {
          appIsPaused = false;
        }

        yield state.copyWith(
          appIsPaused: appIsPaused,
        );

        // S_ 如果 app 從閒置中回復，則重新監聽網路狀態
        if (state.appIsPaused != appIsPaused && !appIsPaused) {
          add(const DeviceEvent.watchNetworkStarted());
        }
      },
    );
  }

  @override
  Future<void> close() {
    _networkMonitor?.cancel();
    return super.close();
  }
}
