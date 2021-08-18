import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

final answerStatusMapListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  listenWhen: (p, c) =>
      p.updateState != c.updateState && c.updateState == LoadState.success(),
  listener: (context, state) {
    logger('Listen').i('UpdateAnswerStatusBloc');

    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.answerChanged(
            answerMap: state.answerMap,
            answerStatusMap: state.answerStatusMap,
          ),
        );

    context.read<SurveyPageBloc>().add(
          SurveyPageEvent.answerStatusMapUpdated(
            answerStatusMap: state.answerStatusMap,
          ),
        );
  },
);
