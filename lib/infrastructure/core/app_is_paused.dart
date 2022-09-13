import 'dart:ui';

import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/logger.dart';

@LazySingleton()
class AppIsPaused {
  final _stream = BehaviorSubject<bool>.seeded(false);

  bool get value => _stream.value;
  Stream<bool> get stream => _stream;

  void onAppLifeCycleChanged(AppLifecycleState state) {
    final oldValue = value;

    if (state == AppLifecycleState.paused && !oldValue) {
      logger('Status').e('App is paused');
      _stream.add(true);
    } else if (state == AppLifecycleState.resumed && oldValue) {
      logger('Status').e('App is resumed');
      _stream.add(false);
    }
  }
}
