import 'dart:async';
import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../version.dart';
import 'firestore_helpers.dart';
import 'isolate_local_storage.dart';

@LazySingleton(as: ICommonRepository)
class CommonRepository implements ICommonRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseFirestore _firestore;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  UniqueId? _deviceId;
  NavigationPage? _page;
  List<String> _compatibility = [];

  final _networkIsConnectedStream = BehaviorSubject<bool>.seeded(kIsWeb);
  final _appIsPausedStream = BehaviorSubject<bool>.seeded(false);

  StreamSubscription? _networkSubscription;
  StreamSubscription? _compatibilitySubscription;

  @override
  UniqueId get deviceId => _deviceId!;
  @override
  NavigationPage get page => _page!;
  @override
  bool get networkIsConnected => _networkIsConnectedStream.value;
  @override
  List<String> get compatibility => _compatibility;

  @override
  Stream<bool> get networkIsConnectedStream => _networkIsConnectedStream;
  @override
  Stream<bool> get appIsPausedStream => _appIsPausedStream;

  CommonRepository(
    this._localStorage,
    this._firestore,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    if (!kIsWeb) {
      await _firestore.disableNetwork();
    }
    await _localStorage.ready;

    await loadLocalData();
    await startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    final deviceIdStr = await _localStorage.getValueByKey('deviceId');
    _deviceId = deviceIdStr != null ? UniqueId(deviceIdStr) : UniqueId.v1();
    if (deviceIdStr == null) {
      await _localStorage.writeKeyValue('deviceId', _deviceId!.value);
    }

    final pageStr = await _localStorage.getValueByKey('page');
    _page = pageStr != null ? NavigationPage(pageStr) : NavigationPage.signIn();

    _compatibility =
        await _localStorage.getValueByKey('compatibility') as List<String>? ??
            [];
  }

  Future<void> startListener() async {
    await watchNetwork();

    _networkIsConnectedStream.listen((networkIsConnected) {
      if (!networkIsConnected) {
        _compatibilitySubscription?.cancel();

        return;
      }

      watchRemoteCompatibility();
    });
  }

  @override
  Future<void> watchNetwork() async {
    // - 初始狀態
    final result = await Connectivity().checkConnectivity();
    await onNetworkChanged(result);

    _networkSubscription?.cancel();
    _networkSubscription =
        Connectivity().onConnectivityChanged.listen(onNetworkChanged);
  }

  Future<void> onNetworkChanged(ConnectivityResult result) async {
    // FIXME 目前先一律允許 web 上傳
    if (kIsWeb) return;

    final networkType = NetworkType.fromIndex(result.index);

    final _networkIsConnected = networkIsConnected;

    // - 視網路連線狀態開關 firestore、storage 功能
    if (networkType.isConnected && !_networkIsConnected) {
      logger('Status').e('Network is connected');
      _networkIsConnectedStream.add(true);
      await _firestore.enableNetwork();
    } else if (!networkType.isConnected && _networkIsConnected) {
      logger('Status').e('Network is disconnected');
      _networkIsConnectedStream.add(false);
      await _firestore.disableNetwork();
    }
  }

  @override
  Future<void> watchRemoteCompatibility() async {
    final compatibilityCollection = _firestore.compatibilityCollection;

    await _compatibilitySubscription?.cancel();
    _compatibilitySubscription =
        compatibilityCollection.doc(appVersion).snapshots().listen(
      (doc) async {
        _compatibility = List<String>.from((doc.data()! as Map)['list'] ?? []);

        await _localStorage.writeKeyValue('compatibility', _compatibility);
      },
      // TODO
      // onError: commonOnError,
    );
  }

  @override
  void onAppLifeCycleChanged(AppLifecycleState state) {
    final appIsPaused = _appIsPausedStream.value;

    if (state == AppLifecycleState.paused && !appIsPaused) {
      logger('Status').e('App is paused');
      _appIsPausedStream.add(true);
    } else if (state == AppLifecycleState.resumed && appIsPaused) {
      logger('Status').e('App is resumed');
      _appIsPausedStream.add(false);
      // - 如果 app 從閒置中回復，則重新監聽網路狀態
      watchNetwork();
    }
  }

  @override
  void updatePage(NavigationPage page) {
    _page = page;
    _localStorage.writeKeyValue('page', page.value);
  }
}
