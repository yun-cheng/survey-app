import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';

final answerStatusMapListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  listenWhen: (p, c) =>
      p.updateState != c.updateState && c.updateState is LoadSuccess,
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
