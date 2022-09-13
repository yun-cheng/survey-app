import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';

@LazySingleton()
class NetworkIsConnected {
  final _connectivity = Connectivity();

  final _stream = BehaviorSubject<bool>.seeded(kIsWeb);

  bool get value => _stream.value;
  Stream<bool> get stream => _stream;

  NetworkIsConnected() {
    watchNetwork();
  }

  Future<void> checkNetwork() async {
    final result = await _connectivity.checkConnectivity();
    await onNetworkChanged(result);
  }

  Future<void> watchNetwork() async {
    // - 初始狀態
    await checkNetwork();

    _connectivity.onConnectivityChanged.listen(onNetworkChanged);
  }

  Future<void> onNetworkChanged(ConnectivityResult result) async {
    // FIXME 目前先一律允許 web 上傳
    if (kIsWeb) return;

    final networkType = NetworkType.fromIndex(result.index);

    final oldValue = value;

    if (networkType.isConnected && !oldValue) {
      logger('Status').e('Network is connected');
      _stream.add(true);
    } else if (!networkType.isConnected && oldValue) {
      logger('Status').e('Network is disconnected');
      _stream.add(false);
    }
  }
}
