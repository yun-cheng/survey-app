import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';

// H_ 從 response 回復 answer/survey page state
final responseRestoreListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.updateState != c.updateState && c.updateState == LoadState.success(),
  listener: (context, state) {
    logger('Listen').i('ResponseBloc');

    if (state.updateParameters.response) {
      logger('Listen').i('ResponseBloc: response');

      final isRecodeModule = state.moduleType == ModuleType.recode();
      final isReadOnly =
          state.response.responseStatus == ResponseStatus.finished();

      context.read<UpdateAnswerStatusBloc>().add(
            UpdateAnswerStatusEvent.moduleLoaded(
              answerMap: isRecodeModule
                  ? state.mainResponse.answerMap
                  : state.response.answerMap,
              answerStatusMap: isRecodeModule
                  ? state.mainResponse.answerStatusMap
                  : state.response.answerStatusMap,
              recodeAnswerMap: state.response.answerMap,
              recodeAnswerStatusMap: state.response.answerStatusMap,
              surveyPageState: state.response.surveyPageState,
              respondent: state.respondent,
              surveyId: state.survey.id,
              moduleType: state.moduleType,
              isReadOnly: isReadOnly,
              isRecodeModule: isRecodeModule,
              questionMap: isRecodeModule
                  ? state.survey.module[ModuleType.main()]!.questionMap
                  : state.questionMap,
              recodeQuestionMap:
                  state.survey.module[ModuleType.recode()]!.questionMap,
              // FIXME 移至該 bloc 處理，改傳入 switchToSampling
              dialogType: state.dialogType,
            ),
          );

      // S_ 開始錄音
      if (state.moduleType.shouldRecord && !isReadOnly) {
        context
            .read<AudioRecorderBloc>()
            .add(AudioRecorderEvent.recordStarted(state.response.responseId));
      }
    }

    if (state.updateParameters.tabRespondentMap) {
      logger('Listen').i('ResponseBloc: tabRespondentMap');

      context.read<RespondentBloc>().add(
            RespondentEvent.tabRespondentsUpdated(
              responseMap: state.responseMap,
            ),
          );
    }

    if (state.updateParameters.visitReportsMap) {
      logger('Listen').i('ResponseBloc: visitReportsMap');

      context.read<RespondentBloc>().add(
            RespondentEvent.visitReportUpdated(
              responseMap: state.responseMap,
            ),
          );
    }

    if (state.updateParameters.housingMap) {
      logger('Listen').i('ResponseBloc: housingMap');

      context.read<RespondentBloc>().add(
            RespondentEvent.housingUpdated(
              responseMap: state.responseMap,
            ),
          );
    }

    if (state.updateParameters.respondentResponseMap) {
      logger('Listen').i('ResponseBloc: respondentResponseMap');

      context.read<UpdateAnswerStatusBloc>().add(
            UpdateAnswerStatusEvent.respondentResponseMapUpdated(
              respondentResponseMap: state.respondentResponseMap,
            ),
          );
    }

    if (state.updateParameters.referenceList) {
      logger('Listen').i('ResponseBloc: referenceList');

      context.read<UpdateAnswerStatusBloc>().add(
            UpdateAnswerStatusEvent.referenceListUpdated(
              referenceList: state.referenceList,
            ),
          );
    }
  },
);
