import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../survey/widgets/break_interview_dialog.dart';
import '../../survey/widgets/re_answer_dialog.dart';
import '../../survey/widgets/switch_module_dialog.dart';
import '../style/main.dart';

final surveyDialogListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  // > 需要跳出對話框時
  listenWhen: (p, c) => p.dialogType != c.dialogType && c.dialogType.notNone,
  listener: (context, state) {
    logger('Listen').i('UpdateAnswerStatusBloc: dialogType');

    // > 訪問暫停時，停止錄音並結束編輯
    if (state.dialogType.isBreakInterview) {
      context
          .read<AudioRecorderBloc>()
          .add(const AudioRecorderEvent.recordStopped());
      context.read<ResponseBloc>().add(
            const ResponseEvent.editFinished(responseFinished: false),
          );
    }

    showFlash(
      onWillPop: () => Future.value(false),
      context: context,
      builder: (context, controller) {
        return Flash.dialog(
          barrierDismissible: false,
          controller: controller,
          borderRadius: BorderRadius.circular(8.0),
          margin: const EdgeInsets.symmetric(horizontal: 40.0),
          child: ConstrainedBox(
            constraints: kDialogMaxWith,
            child: state.dialogType.isBreakInterview
                // > 訪問暫停
                ? BreakInterviewDialog(controller: controller)
                : state.dialogType.isSwitchToSamplingWithinHouseholdModule
                    // > 切換至戶抽模組
                    ? SwitchModuleDialog(controller: controller)
                    // > 重新作答
                    : ReAnswerDialog(controller: controller),
          ),
        );
      },
    );
  },
);
