import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

// H_ answerMap 有變更時
final answerMapListener = BlocListener<UpdateAnswerBloc, UpdateAnswerState>(
  listenWhen: (p, c) =>
      p.updateState != c.updateState && c.updateState == LoadState.success(),
  listener: (context, state) {
    logger('Listen').i('UpdateAnswerBloc');

    context.read<SurveyPageBloc>().add(
          SurveyPageEvent.answerMapUpdated(
            answerMap: state.answerMap,
            questionIdList: state.questionIdList,
          ),
        );

    context.read<UpdateAnswerStatusBloc>().add(
          UpdateAnswerStatusEvent.answerMapUpdated(
            answerMap: state.answerMap,
            questionIdList: state.questionIdList,
            updateAnswerStatus: state.updateAnswerStatus,
          ),
        );
  },
);
