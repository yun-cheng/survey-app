import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

final surveyRestartStateListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  // > 需要重置 state 時
  listenWhen: (p, c) => p.restartState != c.restartState && c.restartState,
  listener: (context, state) {
    logger('Listen').e('UpdateAnswerStatusBloc: restartState');

    context
        .read<AudioRecorderBloc>()
        .add(const AudioRecorderEvent.recordStopped());
    context
        .read<ResponseBloc>()
        .add(const ResponseEvent.editFinished(responseFinished: false));

    context.read<NavigationBloc>().add(
          NavigationEvent.pageChanged(
            page: NavigationPage.respondent(),
          ),
        );
    Navigator.popUntil(context, ModalRoute.withName('respondents'));
  },
);
