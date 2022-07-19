import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../domain/core/i_common_repository.dart';
import '../../injection.dart';
import '../core/app_listeners.dart';

class SplashPage extends HookWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // > 監聽 app lifecycle
    final repo = getIt<ICommonRepository>();

    useOnAppLifecycleStateChange(
      (p, c) => repo.onAppLifeCycleChanged(c),
    );

    return const AppListeners(
      child: Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
