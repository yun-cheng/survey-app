import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../core/widgets/center_progress_indicator.dart';
import 'survey_card.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchSurveyBloc, WatchSurveyState>(
      buildWhen: (p, c) =>
          p.surveyListState != c.surveyListState ||
          p.surveyList != c.surveyList,
      builder: (context, state) {
        return state.surveyListState.map(
          initial: (_) => Container(),
          inProgress: (_) => CenterProgressIndicator(),
          failure: (_) => Container(),
          success: (_) {
            return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              itemBuilder: (context, index) {
                final survey = state.surveyList[index];
                // if (survey.failureOption.isSome()) {
                //   print('survey error!');
                //   return Container();
                // } else {
                return SurveyCard(survey: survey);
                // }
              },
              itemCount: state.surveyList.size,
            );
          },
        );
      },
    );
  }
}
