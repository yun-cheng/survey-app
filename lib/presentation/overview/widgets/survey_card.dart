import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../core/style/main.dart';
import '../../routes/router.gr.dart';

class SurveyCard extends StatelessWidget {
  final int index;
  final Survey survey;

  const SurveyCard({
    Key? key,
    required this.index,
    required this.survey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (index == 0) const SizedBox(height: 10.0),
        Align(
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: kCardMaxWith,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: const EdgeInsets.only(bottom: 10.0),
              child: InkWell(
                onTap: () {
                  context
                      .read<RespondentBloc>()
                      .add(RespondentEvent.surveySelected(survey: survey));
                  context
                      .read<WatchSurveyBloc>()
                      .add(WatchSurveyEvent.surveySelected(survey: survey));
                  context
                      .read<ResponseBloc>()
                      .add(ResponseEvent.surveySelected(survey: survey));
                  context.read<NavigationBloc>().add(
                        NavigationEvent.pageChanged(
                          page: NavigationPage.respondent(),
                        ),
                      );
                  context.pushRoute(RespondentsRoute());
                },
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text(
                        survey.projectId,
                        style: kCardH4TextStyle,
                      ),
                      Text(
                        survey.name,
                        style: kCardH2TextStyle,
                      ),
                      // AudioRecorderIndicator(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
