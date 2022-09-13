import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/i_common_repository.dart';
import '../../domain/core/value_objects.dart';
import '../../version.dart';
import 'app_is_paused.dart';
import 'firestore_helpers.dart';
import 'isolate_local_storage.dart';
import 'network_is_connected.dart';

@LazySingleton(as: ICommonRepository)
class CommonRepository implements ICommonRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseFirestore _firestore;
  final AppIsPaused _appIsPaused;
  final NetworkIsConnected _networkIsConnected;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  UniqueId? _deviceId;
  NavigationPage? _page;
  List<String> _compatibility = [];

  StreamSubscription? _compatibilitySubscription;

  @override
  UniqueId get deviceId => _deviceId!;
  @override
  NavigationPage get page => _page!;
  @override
  bool get networkIsConnected => _networkIsConnected.value;
  @override
  List<String> get compatibility => _compatibility;

  @override
  Stream<bool> get networkIsConnectedStream => _networkIsConnected.stream;
  @override
  Stream<bool> get appIsPausedStream => _appIsPaused.stream;

  CommonRepository(
    this._localStorage,
    this._firestore,
    this._appIsPaused,
    this._networkIsConnected,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    if (!kIsWeb) {
      await _firestore.disableNetwork();
    }
    await _localStorage.ready;

    await loadLocalData();
    startListener();

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
    _networkIsConnected.stream.listen((networkIsConnected) async {
      if (networkIsConnected) {
        await _firestore.enableNetwork();

        watchRemoteCompatibility();
      } else {
        await _firestore.disableNetwork();

        _compatibilitySubscription?.cancel();
      }
    });

    _appIsPaused.stream.listen((appIsPaused) {
      if (!appIsPaused) {
        // - 如果 app 從閒置中回復，則觸發檢查網路狀態
        _networkIsConnected.checkNetwork();
      }
    });
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
  void updatePage(NavigationPage page) {
    _page = page;
    _localStorage.writeKeyValue('page', page.value);
  }
}
