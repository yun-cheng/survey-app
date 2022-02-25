import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'listeners/app_life_cycle_listener.dart';
import 'listeners/audio_recorder_listener.dart';
import 'listeners/navigation_listener.dart';
import 'listeners/network_listener.dart';
import 'listeners/response_restore_listener.dart';
import 'listeners/survey_dialog_listener.dart';
import 'listeners/survey_event_state_listener.dart';
import 'listeners/survey_restart_state_listener.dart';
import 'listeners/watch_firestore_listener.dart';

class AppListeners extends StatelessWidget {
  final Widget child;

  const AppListeners({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        // H_ core
        navigationListener,
        networkListener,
        appLifeCycleListener,
        watchFirestoreListener,
        // H_ survey
        audioRecorderListener,
        responseRestoreListener,
        surveyDialogListener,
        surveyEventStateListener,
        surveyRestartStateListener,
      ],
      child: child,
    );
  }
}
