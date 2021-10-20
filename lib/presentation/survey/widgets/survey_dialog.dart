import 'package:auto_route/auto_route.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../routes/router.dart';

class SurveyLeadingButton extends StatelessWidget {
  const SurveyLeadingButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          // NOTE 如果 app 閒置，則停止錄音，並結束編輯
          listenWhen: (p, c) =>
              (p.appIsPaused != c.appIsPaused && c.appIsPaused) &&
              c.moduleType == ModuleType.main(),
          listener: (context, state) {
            logger('Listen').i('UpdateAnswerStatusBloc: appIsPaused');

            context
                .read<AudioRecorderBloc>()
                .add(const AudioRecorderEvent.recordStopped());
            context.read<ResponseBloc>().add(
                  const ResponseEvent.editFinished(responseFinished: false),
                );
          },
        ),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          listenWhen: (p, c) => p.showDialog != c.showDialog && c.showDialog,
          listener: (context, state) {
            logger('Build').i('SurveyDialog');

            showSurveyDialog(context);
          },
        ),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
            listenWhen: (p, c) =>
                p.eventState != c.eventState &&
                c.eventState == LoadState.success(),
            listener: (context, state) {
              if (!state.isReadOnly && state.updateParameters.saveResponse()) {
                logger('Listen').i('UpdateAnswerStatusBloc: saveResponse');

                // H_ 存回 response
                context.read<ResponseBloc>().add(
                      ResponseEvent.responseUpdated(
                        answerMap: state.answerMap,
                        answerStatusMap: state.answerStatusMap,
                        surveyPageState: SimpleSurveyPageState(
                          page: state.page,
                          newestPage: state.newestPage,
                          isLastPage: state.isLastPage,
                          warning: state.warning,
                          showWarning: state.showWarning,
                        ),
                      ),
                    );
              }

              if (state.leavePage) {
                backToRespondentsPage(context, finished: state.finishResponse);
              }
            }),
      ],
      child: Builder(builder: (context) {
        final showLeaveButton = context.select(
            (UpdateAnswerStatusBloc bloc) => bloc.state.showLeaveButton);

        return Visibility(
          // NOTE 在中止訪問後的查址模組不讓使用者跳出
          visible: showLeaveButton,
          child: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                context.read<UpdateAnswerStatusBloc>().add(
                      const UpdateAnswerStatusEvent.leaveButtonPressed(),
                    );
              }),
        );
      }),
    );
  }
}

// NOTE 即使在目錄頁面也會顯示
void showSurveyDialog(BuildContext context) {
  final show = context.read<UpdateAnswerStatusBloc>().state.showDialog;

  // NOTE 只有在 main module 才會 show
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
                '繼續或中止訪問',
                style: kH4TextStyle,
              ),
              actions: <Widget>[
                TextButton(
                  child: const Text('中止訪問'),
                  onPressed: () async {
                    controller.dismiss(true);

                    // S_ 進入中止訪問後的查址模組
                    switchToVisitReportModule(context);
                  },
                ),
                TextButton(
                  child: const Text('繼續訪問'),
                  onPressed: () {
                    controller.dismiss();
                    context.read<UpdateAnswerStatusBloc>().add(
                          const UpdateAnswerStatusEvent.dialogClosed(),
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

void switchToVisitReportModule(BuildContext context) {
  context
      .read<AudioRecorderBloc>()
      .add(const AudioRecorderEvent.recordStopped());
  context.read<ResponseBloc>().add(
        const ResponseEvent.editFinished(responseFinished: false),
      );
  context.read<UpdateAnswerStatusBloc>().add(
        const UpdateAnswerStatusEvent.stateCleared(),
      );

  context.read<UpdateAnswerStatusBloc>().add(
        const UpdateAnswerStatusEvent.leaveButtonHidden(),
      );
  final respondent = context.read<ResponseBloc>().state.respondent;
  context.read<ResponseBloc>().add(
        ResponseEvent.responseStartedWith(
          respondent: respondent,
          moduleType: ModuleType.visitReport(),
          breakInterview: true,
        ),
      );
}

/// NOTE 在完成問卷或要離開問卷時觸發
void backToRespondentsPage(BuildContext context, {bool finished = false}) {
  context
      .read<AudioRecorderBloc>()
      .add(const AudioRecorderEvent.recordStopped());
  context.read<ResponseBloc>().add(
        ResponseEvent.editFinished(responseFinished: finished),
      );
  context.read<UpdateAnswerStatusBloc>().add(
        const UpdateAnswerStatusEvent.stateCleared(),
      );

  context.read<NavigationBloc>().add(
        NavigationEvent.pageChanged(
          page: NavigationPage.respondent(),
        ),
      );

  // NOTE 從目錄頁要跳兩層，所以直接用 navigate
  context.router.navigate(RespondentsRoute());
}
