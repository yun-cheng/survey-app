import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/value_objects.dart';

// H_ 問卷畫面有變更時
final surveyPageListener =
    BlocListener<UpdateSurveyPageBloc, UpdateSurveyPageState>(
  listenWhen: (p, c) =>
      p.updateState != c.updateState && c.updateState is LoadSuccess,
  listener: (context, state) {
    if (state.updateType == SurveyPageUpdateType.page) {
      logger('Listen').i('SurveyPageBloc: page');
      context.read<SurveyPageBloc>().add(
            SurveyPageEvent.pageUpdated(
              page: state.page,
              pageQuestionList: state.pageQuestionList,
              isLastPage: state.isLastPage,
            ),
          );
    } else if (state.updateType == SurveyPageUpdateType.contentQuestionList) {
      logger('Listen').i('SurveyPageBloc: contentQuestionList');
      context.read<SurveyPageBloc>().add(
            SurveyPageEvent.contentQuestionListUpdated(
              contentQuestionList: state.contentQuestionList,
            ),
          );
    } else if (state.updateType == SurveyPageUpdateType.warning) {
      logger('Listen').i('SurveyPageBloc: warning');
      context.read<SurveyPageBloc>().add(
            SurveyPageEvent.warningUpdated(
              warning: state.warning,
              showWarning: state.showWarning,
            ),
          );
    }

    if (!state.isReadOnly &&
        state.updateType != SurveyPageUpdateType.contentQuestionList) {
      // logger('Listen').i('SurveyPageBloc: ${state.updateType}');
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
  },
);
