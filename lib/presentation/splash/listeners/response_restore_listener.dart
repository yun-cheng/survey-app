import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';

// H_ 從 response 回復 answer/survey page state
final responseRestoreListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.responseRestoreState != c.responseRestoreState &&
      c.responseRestoreState is LoadSuccess,
  listener: (context, state) {
    logger('Listen').i('ResponseBloc');

    context.read<UpdateAnswerBloc>().add(
          UpdateAnswerEvent.moduleLoaded(
            answerMap: state.response.answerMap,
          ),
        );

    context.read<UpdateAnswerStatusBloc>().add(
          UpdateAnswerStatusEvent.moduleLoaded(
            questionList: state.questionList,
            isRecodeModule: state.moduleType == ModuleType.recode(),
            answerMap: state.response.answerMap,
            answerStatusMap: state.response.answerStatusMap,
            mainAnswerStatusMap: state.mainResponse.answerStatusMap,
          ),
        );

    context.read<AnswerBloc>().add(
          AnswerEvent.moduleLoaded(
            questionList: state.questionList,
            isReadOnly:
                state.response.responseStatus == ResponseStatus.finished(),
            isRecodeModule: state.moduleType == ModuleType.recode(),
          ),
        );

    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.stateRestored(
            surveyId: state.survey.id,
            respondent: state.respondent,
            moduleType: state.moduleType,
            surveyPageState: state.response.surveyPageState,
            questionList: state.questionList,
            answerMap: state.response.answerMap,
            answerStatusMap: state.response.answerStatusMap,
            isReadOnly:
                state.response.responseStatus == ResponseStatus.finished(),
            isRecodeModule: state.moduleType == ModuleType.recode(),
            mainAnswerMap: state.mainResponse.answerMap,
            mainAnswerStatusMap: state.mainResponse.answerStatusMap,
            mainQuestionList:
                state.survey.module[ModuleType.main()]!.questionList,
          ),
        );
  },
);
