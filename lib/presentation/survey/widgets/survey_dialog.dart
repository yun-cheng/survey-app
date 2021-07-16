import 'package:auto_route/auto_route.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import '../../routes/router.dart';

class SurveyLeadingButton extends StatelessWidget {
  const SurveyLeadingButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<UpdateSurveyPageBloc, UpdateSurveyPageState>(
          // NOTE 如果 app 閒置，則停止錄音，並結束編輯
          listenWhen: (p, c) =>
              (p.appIsPaused != c.appIsPaused && c.appIsPaused) &&
              c.moduleType == ModuleType.main(),
          listener: (context, state) {
            logger('Listen').i('UpdateSurveyPageBloc: appIsPaused');

            context
                .read<AudioRecorderBloc>()
                .add(const AudioRecorderEvent.recordStopped());
            context.read<ResponseBloc>().add(
                  const ResponseEvent.editFinished(responseFinished: false),
                );
          },
        ),
        BlocListener<UpdateSurveyPageBloc, UpdateSurveyPageState>(
          listenWhen: (p, c) => p.showDialog != c.showDialog && c.showDialog,
          listener: (context, state) {
            logger('Build').i('SurveyDialog');

            showSurveyDialog(context);
          },
        ),
        BlocListener<UpdateSurveyPageBloc, UpdateSurveyPageState>(
          listenWhen: (p, c) => p.leavePage != c.leavePage && c.leavePage,
          listener: (context, state) {
            logger('Listen').i('UpdateSurveyPageBloc: leavePage');

            backToRespondentsPage(context, finished: state.finishResponse);
          },
        )
      ],
      child: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            context.read<UpdateSurveyPageBloc>().add(
                  const UpdateSurveyPageEvent.leaveButtonPressed(),
                );
          }),
    );
  }
}

// NOTE 即使在目錄頁面也會顯示
void showSurveyDialog(BuildContext context) {
  final show = context.read<UpdateSurveyPageBloc>().state.showDialog;

  if (show) {
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
            child: FlashBar(
              content: const Text(
                '繼續訪問或回到受訪者列表',
                style: kH4TextStyle,
              ),
              actions: <Widget>[
                TextButton(
                  child: const Text('回到受訪者列表'),
                  onPressed: () async {
                    controller.dismiss(true);

                    // NOTE 需等待 popped 動畫結束才能退出
                    final popped = await controller.popped;
                    if (popped! as bool) {
                      backToRespondentsPage(context);
                    }
                  },
                ),
                TextButton(
                  child: const Text('繼續訪問'),
                  onPressed: () {
                    controller.dismiss();
                    context.read<UpdateSurveyPageBloc>().add(
                          const UpdateSurveyPageEvent.dialogClosed(),
                        );

                    // S_ 如果已閒置，則要開新的 response，並開始錄音
                    final fileName = UniqueId.v1();
                    context.read<ResponseBloc>().add(
                          ResponseEvent.responseResumed(fileName),
                        );

                    context
                        .read<AudioRecorderBloc>()
                        .add(AudioRecorderEvent.recordStarted(fileName));
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

void backToRespondentsPage(BuildContext context, {bool finished = false}) {
  // S_ 停止錄音
  context
      .read<AudioRecorderBloc>()
      .add(const AudioRecorderEvent.recordStopped());
  context.read<ResponseBloc>().add(
        ResponseEvent.editFinished(responseFinished: finished),
      );
  context.read<NavigationBloc>().add(
        const NavigationEvent.pageChanged(
          page: NavigationPage.respondent(),
        ),
      );

  // NOTE 從目錄頁要跳兩層，所以直接用 navigate
  context.router.navigate(const RespondentsRoute());

  context.read<UpdateAnswerBloc>().add(
        const UpdateAnswerEvent.stateCleared(),
      );
  context.read<UpdateAnswerStatusBloc>().add(
        const UpdateAnswerStatusEvent.stateCleared(),
      );
  context.read<UpdateSurveyPageBloc>().add(
        const UpdateSurveyPageEvent.stateCleared(),
      );
  context.read<SurveyPageBloc>().add(
        const SurveyPageEvent.stateCleared(),
      );
  context.read<AnswerBloc>().add(
        const AnswerEvent.stateCleared(),
      );
}
