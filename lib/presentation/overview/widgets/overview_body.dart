import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey/survey_bloc.dart';
import 'survey_card.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyBloc, SurveyState>(
      buildWhen: (p, c) =>
          p.surveyListState != c.surveyListState ||
          p.surveyList != c.surveyList,
      builder: (context, state) {
        return state.surveyListState.map(
          initial: (_) => Container(),
          inProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          failure: (_) => Container(),
          success: (_) {
            return ListView.builder(
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
