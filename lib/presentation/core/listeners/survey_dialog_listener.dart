import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../survey/widgets/break_interview_dialog.dart';
import '../../survey/widgets/re_answer_dialog.dart';
import '../../survey/widgets/switch_module_dialog.dart';
import '../style/main.dart';

final surveyDialogListener = BlocListener<AnswerBloc, AnswerState>(
  // > 需要跳出對話框時
  listenWhen: (p, c) => p.dialogType != c.dialogType && c.dialogType.notNone,
  listener: (context, state) {
    logger('Listen').i('AnswerBloc: dialogType');

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
