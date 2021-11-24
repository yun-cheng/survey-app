import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../application/core/device/device_bloc.dart';
import 'listeners/app_life_cycle_listener.dart';
import 'listeners/audio_recorder_listener.dart';
import 'listeners/navigation_listener.dart';
import 'listeners/network_listener.dart';
import 'listeners/response_restore_listener.dart';
import 'listeners/watch_firestore_listener.dart';

class MyObserver extends WidgetsBindingObserver {
  final BuildContext context;

  MyObserver(this.context);

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    context.read<DeviceBloc>().add(
          DeviceEvent.appLifeCycleChanged(state),
        );
  }
}

class SplashPage extends HookWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // H_ 用來監聽 app lifecycle
    // TODO 改成 useOnAppLifecycleStateChange
    final myObserver = useMemoized(() => MyObserver(context));
    useEffect(() {
      WidgetsBinding.instance!.addObserver(myObserver);
      return () => WidgetsBinding.instance!.removeObserver(myObserver);
    }, []);

    return MultiBlocListener(
      listeners: [
        navigationListener,
        networkListener,
        appLifeCycleListener,
        watchFirestoreListener,
        // H_ survey
        audioRecorderListener,
        // H_ response
        responseRestoreListener,
      ],
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
