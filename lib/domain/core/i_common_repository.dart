import 'dart:async';
import 'dart:ui';

import 'value_objects.dart';

abstract class ICommonRepository {
  FutureOr<UniqueId> get deviceId;
  FutureOr<bool> get networkIsConnected;
  Stream<bool> get networkIsConnectedStream;
  Stream<bool> get appIsPausedStream;
  FutureOr<List<String>> get compatibility;

  Future<void> initialize();

  // > local required
  Future<void> getLocalRequired();

  // > watch
  Future<void> watchRemoteCompatibility();

  // > operations
  void updatePage(NavigationPage page);

  NavigationPage restorePage();

  void updateAppLifeCycle(AppLifecycleState state);

  void signOut();

  Future<T?> read<T>({
    String? key,
    List<String>? keys,
    bool allKeys = false,
    Function? toDomain,
  });

  Future<String> write<T>({
    String? key,
    bool isMapEntries = false,
    dynamic data,
    Function? toJson,
    bool clear = false,
  });
}
