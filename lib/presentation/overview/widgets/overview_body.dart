import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import 'survey_card.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    logger('Build').i('OverviewBody');

    return BlocBuilder<WatchSurveyBloc, WatchSurveyState>(
      buildWhen: (p, c) =>
          (p.surveyListState != c.surveyListState &&
              c.surveyListState is LoadSuccess) ||
          p.surveyList != c.surveyList,
      builder: (context, state) {
        if (!state.surveyList.isEmpty()) {
          return ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 15.0,
            ),
            itemBuilder: (context, index) {
              final survey = state.surveyList[index];

              return SurveyCard(survey: survey);
            },
            itemCount: state.surveyList.size,
          );
        }

        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
