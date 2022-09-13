import 'dart:async';

import 'value_objects.dart';

abstract class ICommonRepository {
  Future<void> get ready;

  UniqueId get deviceId;
  bool get networkIsConnected;
  List<String> get compatibility;
  NavigationPage get page;

  Stream<bool> get networkIsConnectedStream;
  Stream<bool> get appIsPausedStream;

  Future<void> watchRemoteCompatibility();

  void updatePage(NavigationPage page);
}
