import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';

// H_ 從 response 回復 answer/survey page state
final responseRestoreListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.responseRestoreState != c.responseRestoreState &&
      // p.responseRestoreState is! LoadInitial &&
      c.responseRestoreState == LoadState.success(),
  listener: (context, state) {
    logger('Listen').i('ResponseBloc');

    final isRecodeModule = state.moduleType == ModuleType.recode();
    final isReadOnly =
        state.response.responseStatus == ResponseStatus.finished();

    // S_ 主要是要先把 isRecodeModule 傳進去，才不會在後續 answerMap 傳進去的時候用
    //  錯誤的 isRecodeModule 來判斷，所以要放最前面
    context.read<SurveyPageBloc>().add(
          SurveyPageEvent.infoUpdated(
            isReadOnly: isReadOnly,
            isRecodeModule: isRecodeModule,
            mainAnswerMap: state.mainResponse.answerMap,
            mainAnswerStatusMap: state.mainResponse.answerStatusMap,
          ),
        );

    context.read<AnswerBloc>().add(
          AnswerEvent.moduleLoaded(
            questionMap: state.questionMap,
            isReadOnly: isReadOnly,
            isRecodeModule: isRecodeModule,
          ),
        );

    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.stateRestored(
            surveyId: state.survey.id,
            respondent: state.respondent,
            moduleType: state.moduleType,
            surveyPageState: state.response.surveyPageState,
            questionMap: state.questionMap,
            answerMap: state.response.answerMap,
            answerStatusMap: state.response.answerStatusMap,
            isReadOnly: isReadOnly,
            isRecodeModule: isRecodeModule,
            mainAnswerMap: state.mainResponse.answerMap,
            mainAnswerStatusMap: state.mainResponse.answerStatusMap,
            mainQuestionMap:
                state.survey.module[ModuleType.main()]!.questionMap,
          ),
        );

    context.read<UpdateAnswerStatusBloc>().add(
          UpdateAnswerStatusEvent.moduleLoaded(
            questionMap: state.questionMap,
            isRecodeModule: isRecodeModule,
            answerMap: state.response.answerMap,
            answerStatusMap: state.response.answerStatusMap,
            mainAnswerStatusMap: state.mainResponse.answerStatusMap,
          ),
        );

    context.read<UpdateAnswerBloc>().add(
          UpdateAnswerEvent.moduleLoaded(
            answerMap: state.response.answerMap,
          ),
        );

    // S_ 開始錄音
    if (state.moduleType == ModuleType.main() && !isReadOnly) {
      context
          .read<AudioRecorderBloc>()
          .add(AudioRecorderEvent.recordStarted(state.response.responseId));
    }
  },
);
