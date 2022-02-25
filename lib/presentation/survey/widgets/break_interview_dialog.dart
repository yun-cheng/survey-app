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
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../routes/router.dart';

class BreakInterviewDialog extends StatelessWidget {
  final FlashController controller;

  const BreakInterviewDialog({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('BreakInterviewDialog');

    return FlashBar(
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
            controller.dismiss();
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.dialogClosed(),
                );

            final moduleType =
                context.read<UpdateAnswerStatusBloc>().state.moduleType;

            context
                .read<AudioRecorderBloc>()
                .add(const AudioRecorderEvent.recordStopped());
            context.read<ResponseBloc>().add(
                  const ResponseEvent.editFinished(responseFinished: false),
                );
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.stateCleared(),
                );

            // S_ 進入中止訪問後的查址模組
            if (moduleType.isMain) {
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
            } else {
              context.read<NavigationBloc>().add(
                    NavigationEvent.pageChanged(
                      page: NavigationPage.respondent(),
                    ),
                  );

              // NOTE 從目錄頁要跳兩層，所以直接用 navigate
              context.router.navigate(RespondentsRoute());
            }
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
  }
}
