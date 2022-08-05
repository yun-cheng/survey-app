import 'dart:async';
import 'dart:ui';

import 'value_objects.dart';

abstract class ICommonRepository {
  Future<void> get ready;

  UniqueId get deviceId;
  bool get networkIsConnected;
  List<String> get compatibility;
  NavigationPage get page;

  Stream<bool> get networkIsConnectedStream;
  Stream<bool> get appIsPausedStream;

  Future<void> watchNetwork();

  Future<void> watchRemoteCompatibility();

  void onAppLifeCycleChanged(AppLifecycleState state);

  void updatePage(NavigationPage page);
}
