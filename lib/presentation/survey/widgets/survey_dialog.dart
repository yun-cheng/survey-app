import 'package:auto_route/auto_route.dart';
import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

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
  final AutoScrollController scrollController;

  const SurveyLeadingButton({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          // H_ 如果在主問卷模組閒置時，停止錄音並結束編輯
          // NOTE 在其他模組則不會結束編輯
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
          // H_ 需要跳出對話框時
          listenWhen: (p, c) =>
              p.dialogType != c.dialogType && c.dialogType.notNone,
          listener: (context, state) {
            logger('Build').i('SurveyDialog');

            if (state.dialogType.isBreakInterview) {
              context
                  .read<AudioRecorderBloc>()
                  .add(const AudioRecorderEvent.recordStopped());
            }

            showSurveyDialog(context, dialogType: state.dialogType);
          },
        ),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          // H_ 需要跳到某題時
          listenWhen: (p, c) =>
              p.scrollToQuestionIndex != c.scrollToQuestionIndex &&
              c.scrollToQuestionIndex != -99,
          listener: (context, state) async {
            logger('Listen').i('UpdateAnswerStatusBloc: scrollToQuestionIndex');

            // NOTE 因為 table box 會有 sticky header，沒辦法直接 scrollToIndex，
            //  會出錯，所以就先跳到底再往回滾，
            //  實測是沒問題，但題目一多可能要調整 delay 的時間
            scrollController.jumpTo(
              scrollController.position.maxScrollExtent,
            );

            await Future.delayed(const Duration(milliseconds: 50));

            await scrollController.scrollToIndex(
              state.scrollToQuestionIndex,
              duration: const Duration(milliseconds: 1),
              preferPosition: AutoScrollPosition.begin,
            );
          },
        ),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
            // H_ event 完成時
            listenWhen: (p, c) =>
                p.eventState != c.eventState &&
                c.eventState == LoadState.success(),
            listener: (context, state) {
              if (!state.isReadOnly && state.updateParameters.saveResponse()) {
                logger('Listen').i('UpdateAnswerStatusBloc: saveResponse');

                // H_ 存回 response
                context.read<ResponseBloc>().add(
                      ResponseEvent.responseUpdated(
                        answerMap: state.isRecodeModule
                            ? state.recodeAnswerMap
                            : state.answerMap,
                        answerStatusMap: state.isRecodeModule
                            ? state.recodeAnswerStatusMap
                            : state.answerStatusMap,
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

              // H_ 在完成問卷或要離開問卷時
              if (state.leavePage) {
                context
                    .read<AudioRecorderBloc>()
                    .add(const AudioRecorderEvent.recordStopped());
                context.read<ResponseBloc>().add(
                      ResponseEvent.editFinished(
                          responseFinished: state.finishResponse),
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
            }),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          // H_ 需要重置 state 時
          listenWhen: (p, c) =>
              p.restartState != c.restartState && c.restartState,
          listener: (context, state) {
            logger('Listen').i('UpdateAnswerStatusBloc: restartState');

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

            // NOTE 從目錄頁要跳兩層，所以直接用 navigate
            context.router.navigate(RespondentsRoute());
          },
        ),
      ],
      child: Builder(builder: (context) {
        logger('Build').i('SurveyLeadingButton');

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
void showSurveyDialog(
  BuildContext context, {
  required DialogType dialogType,
}) {
  if (dialogType.notNone) {
    showFlash(
      onWillPop: () => Future.value(false),
      context: context,
      builder: (context, controller) {
        late final FlashBar dialog;

        // H_ 訪問暫停
        if (dialogType.isBreakInterview) {
          dialog = FlashBar(
            content: const Text(
              '繼續或中止訪問',
              style: kH4TextStyle,
            ),
            actions: <Widget>[
              TextButton(
                child: const Text(
                  '中止訪問',
                  style: kPTextStyle,
                ),
                onPressed: () async {
                  controller.dismiss(true);

                  // S_ 進入中止訪問後的查址模組
                  switchToVisitReportModule(context);
                },
              ),
              TextButton(
                child: const Text(
                  '繼續訪問',
                  style: kPTextStyle,
                ),
                onPressed: () {
                  controller.dismiss();
                  context.read<UpdateAnswerStatusBloc>().add(
                        const UpdateAnswerStatusEvent.dialogClosed(),
                      );

                  // S_ 開新的 response，並開始錄音
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
          );
          // H_ 切換至戶抽模組
        } else if (dialogType.isSwitchToSamplingWithinHouseholdModule) {
          dialog = FlashBar(
            content: const Text(
              '戶抽未完成，切換至戶抽問卷。',
              style: kH4TextStyle,
            ),
            actions: <Widget>[
              TextButton(
                child: const Text(
                  '確定',
                  style: kPTextStyle,
                ),
                onPressed: () async {
                  controller.dismiss(true);
                },
              ),
            ],
          );
        }

        return Flash.dialog(
          barrierDismissible: false,
          controller: controller,
          borderRadius: BorderRadius.circular(8.0),
          margin: const EdgeInsets.symmetric(horizontal: 40.0),
          child: ConstrainedBox(
            constraints: kDialogMaxWith,
            child: dialog,
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
        ResponseEvent.responseStarted(
          respondent: respondent,
          moduleType: ModuleType.visitReport(),
          breakInterview: true,
        ),
      );
}
