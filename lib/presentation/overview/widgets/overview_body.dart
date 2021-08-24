import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/widgets/center_progress_indicator.dart';
import 'survey_card.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    logger('Build').i('OverviewBody');

    return BlocBuilder<WatchSurveyBloc, WatchSurveyState>(
      buildWhen: (p, c) =>
          (p.surveyListState != c.surveyListState &&
              c.surveyListState == LoadState.success()) ||
          p.surveyList != c.surveyList,
      builder: (context, state) {
        if (state.surveyList.isNotEmpty) {
          return ListView.builder(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              final survey = state.surveyList[index];

              return SurveyCard(
                index: index,
                survey: survey,
              );
            },
            itemCount: state.surveyList.length,
          );
        }

        return CenterProgressIndicator();
      },
    );
  }
}
