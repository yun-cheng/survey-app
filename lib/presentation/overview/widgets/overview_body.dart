import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/widgets/survey_card.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyBloc, SurveyState>(builder: (context, state) {
      return state.surveyListState.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        loadFailure: (_) => Container(),
        loadSuccess: (_) {
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
    });
  }
}
