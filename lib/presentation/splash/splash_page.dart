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

class SplashPage extends HookWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // H_ 監聽網路狀態
    // NOTE 放在這邊觸發，避免因 bloc 提早預備，加上 listener 還沒準備好，導致沒有監聽到變化
    useEffect(() {
      context.read<DeviceBloc>().add(
            const DeviceEvent.watchNetworkStarted(),
          );
    }, []);

    // H_ 監聽 app lifecycle
    useOnAppLifecycleStateChange(
      (p, c) => context.read<DeviceBloc>().add(
            DeviceEvent.appLifeCycleChanged(c),
          ),
    );

    return MultiBlocListener(
      listeners: [
        navigationListener,
        networkListener,
        appLifeCycleListener,
        watchFirestoreListener,
        audioRecorderListener,
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
