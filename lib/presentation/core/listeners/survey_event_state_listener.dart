import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../routes/router.dart';

final surveyEventStateListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  // > event 完成時
  listenWhen: (p, c) =>
      p.eventState != c.eventState && c.eventState == LoadState.success(),
  listener: (context, state) {
    if (!state.isReadOnly && state.updateParameters.saveResponse()) {
      logger('Listen').i('UpdateAnswerStatusBloc: saveResponse');

      // > 存回 response
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

    // > 在完成問卷或要離開問卷時
    if (state.leavePage) {
      context
          .read<AudioRecorderBloc>()
          .add(const AudioRecorderEvent.recordStopped());
      context.read<ResponseBloc>().add(
            ResponseEvent.editFinished(responseFinished: state.finishResponse),
          );
      context.read<UpdateAnswerStatusBloc>().add(
            const UpdateAnswerStatusEvent.stateCleared(),
          );

      context.read<NavigationBloc>().add(
            NavigationEvent.pageChanged(
              page: NavigationPage.respondent(),
            ),
          );

      // * 從目錄頁要跳兩層，所以直接用 navigate
      context.router.navigate(RespondentsRoute());
    }
  },
);
