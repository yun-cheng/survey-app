import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

part 'device_bloc.freezed.dart';
part 'device_event.dart';
part 'device_state.dart';

class DeviceBloc extends Bloc<DeviceEvent, DeviceState> {
  StreamSubscription<ConnectivityResult>? _networkMonitor;
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  DeviceBloc(
    this._firestore,
    this._storage,
  ) : super(DeviceState.initial()) {
    on<DeviceEvent>(_onEvent, transformer: sequential());
  }

  FutureOr<void> _onEvent(
    DeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    await event.map(
      // > 監聽網路狀態
      watchNetworkStarted: (e) async {
        logger('Watch').i('DeviceEvent: watchNetworkStarted');

        // - 初始狀態
        final result = await Connectivity().checkConnectivity();
        add(DeviceEvent.networkChanged(result.index));

        await _networkMonitor?.cancel();
        _networkMonitor = Connectivity().onConnectivityChanged.listen(
              (result) => add(DeviceEvent.networkChanged(result.index)),
            );
      },
      // > 網路狀態改變時
      networkChanged: (e) async {
        logger('Event').i('DeviceEvent: networkChanged');

        final networkType = NetworkType.fromIndex(e.resultIndex);

        state
            .copyWith(
              networkType: networkType,
            )
            .emit(emit);

        // - 視網路連線狀態開關 firestore、storage 功能
        // TODO storage
        if (networkType.isConnected) {
          _firestore.enableNetwork();
        } else {
          _firestore.disableNetwork();
        }
      },
      // > lifeCycle 變更時
      appLifeCycleChanged: (e) async {
        logger('Event').i('DeviceEvent: appLifeCycleChanged');

        bool appIsPaused = state.appIsPaused;

        if (e.appLifeCycle == AppLifecycleState.paused) {
          appIsPaused = true;
        } else if (e.appLifeCycle == AppLifecycleState.resumed) {
          appIsPaused = false;
        }

        state
            .copyWith(
              appIsPaused: appIsPaused,
            )
            .emit(emit);

        // - 如果 app 從閒置中回復，則重新監聽網路狀態
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
