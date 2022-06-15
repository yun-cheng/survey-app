import 'dart:async';
import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/i_common_repository.dart';
import '../../domain/core/value_objects.dart';
import '../../version.dart';
import 'firestore_helpers.dart';
import 'isolate_local_storage.dart';

@LazySingleton(as: ICommonRepository)
class CommonRepository implements ICommonRepository {
  final FirebaseFirestore _firestore;
  final _localStorage = IsolateLocalStorage();

  UniqueId? _deviceId;
  final _networkStream = BehaviorSubject<NetworkType>();
  final _networkIsConnectedStream = BehaviorSubject<bool>();
  final _appIsPausedStream = BehaviorSubject<bool>();
  final _compatibilityStream = BehaviorSubject<List<String>>();
  final _pageStream = BehaviorSubject<NavigationPage>();

  @override
  FutureOr<UniqueId> get deviceId async => _deviceId ?? await getDeviceId();
  @override
  FutureOr<bool> get networkIsConnected async =>
      _networkIsConnectedStream.valueOrNull ??
      await _networkIsConnectedStream.last;
  @override
  Stream<bool> get networkIsConnectedStream => _networkIsConnectedStream;
  @override
  Stream<bool> get appIsPausedStream => _appIsPausedStream;
  @override
  FutureOr<List<String>> get compatibility async =>
      _compatibilityStream.valueOrNull ?? await _compatibilityStream.last;

  StreamSubscription? _networkSubscription;
  StreamSubscription? _compatibilitySubscription;

  CommonRepository(
    this._firestore,
  );

  @override
  Future<void> initialize() async {
    await _localStorage.initialize();
    await getLocalRequired();
    transformNetwork();
    await watchNetwork();
    await watchRemoteCompatibility();
  }

  // TODO UploadAudioEvent.networkUpdated
  // TODO ResponseEvent.networkUpdated
  // TODO UpdateAnswerStatusEvent.appLifeCycleChanged
  // TODO block logout when network is not available or syncState is not success

  // > local required
  @override
  Future<void> getLocalRequired() async {
    await getDeviceId();

    final compatibility = await _localStorage.read(
      box: 'common',
      key: 'compatibility',
    );
    if (compatibility != null) {
      _compatibilityStream.add(compatibility);
    }

    final page = await _localStorage.read(
      box: 'common',
      key: 'page',
      toDomain: (String e) => NavigationPage(e),
    );
    _pageStream.add(page ?? NavigationPage.signIn());
  }

  Future<UniqueId> getDeviceId() async {
    _deviceId = await _localStorage.read(
      box: 'common',
      key: 'deviceId',
      toDomain: (String e) => UniqueId(e),
    );
    if (_deviceId == null) {
      _deviceId = UniqueId.v1();
      await _localStorage.write(
        box: 'common',
        key: 'deviceId',
        data: _deviceId,
        toJson: (UniqueId e) => e.value,
      );
    }
    return _deviceId!;
  }

  void transformNetwork() {
    _networkStream.forEach((e) {
      // - 視網路連線狀態開關 firestore、storage 功能
      // TODO storage
      if (_networkIsConnectedStream.valueOrNull == e.isConnected) return;

      _networkIsConnectedStream.add(e.isConnected);

      if (e.isConnected) {
        _firestore.enableNetwork();
      } else {
        _firestore.disableNetwork();
      }
    });
  }

  void onConnectivityChanged(ConnectivityResult result) {
    final networkType = NetworkType.fromIndex(result.index);
    if (_networkStream.valueOrNull != networkType) {
      _networkStream.add(networkType);
    }
  }

  // > watch
  Future<void> watchNetwork() async {
    // - 初始狀態
    final result = await Connectivity().checkConnectivity();
    onConnectivityChanged(result);

    await _networkSubscription?.cancel();
    _networkSubscription =
        Connectivity().onConnectivityChanged.listen(onConnectivityChanged);
  }

  @override
  Future<void> watchRemoteCompatibility() async {
    final compatibilityCollection = _firestore.compatibilityCollection;

    await _compatibilitySubscription?.cancel();
    _compatibilitySubscription =
        compatibilityCollection.doc(appVersion).snapshots().listen(
      (doc) async {
        final compatibility =
            List<String>.from((doc.data()! as Map)['list'] ?? []);
        _compatibilityStream.add(compatibility);

        await _localStorage.write(
          box: 'common',
          key: 'compatibility',
          data: compatibility,
        );
      },
      // TODO
      // onError: commonOnError,
    );
  }

  // > operations
  @override
  void updatePage(NavigationPage page) {
    _localStorage.write(
      box: 'common',
      key: 'page',
      data: page,
      toJson: (NavigationPage e) => e.value,
    );
    _pageStream.add(page);
  }

  @override
  NavigationPage restorePage() => _pageStream.value;

  @override
  void signOut() {
    _localStorage.write(
      box: 'common',
      key: 'page',
      clear: true,
    );
  }

  @override
  void updateAppLifeCycle(AppLifecycleState state) async {
    final past = _appIsPausedStream.valueOrNull;

    if (state == AppLifecycleState.paused) {
      _appIsPausedStream.add(true);
    } else if (state == AppLifecycleState.resumed) {
      _appIsPausedStream.add(false);
    }

    final current = _appIsPausedStream.valueOrNull;

    // - 如果 app 從閒置中回復，則重新監聽網路狀態
    if (past != current && current != null) {
      await watchNetwork();
    }
  }

  @override
  Future<T?> read<T>({
    String? key,
    List<String>? keys,
    bool allKeys = false,
    Function? toDomain,
  }) async {
    return _localStorage.read(
      box: 'common',
      key: key,
      keys: keys,
      toDomain: toDomain,
    );
  }

  @override
  Future<String> write<T>({
    String? key,
    bool isMapEntries = false,
    dynamic data,
    Function? toJson,
    bool clear = false,
  }) async {
    return _localStorage.write(
      box: 'common',
      key: key,
      isMapEntries: isMapEntries,
      data: data,
      toJson: toJson,
      clear: clear,
    );
  }
}
