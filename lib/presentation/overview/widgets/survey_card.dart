import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey/survey_bloc.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/overview/survey.dart';
import '../../core/constants.dart';
import '../../routes/router.gr.dart';

class SurveyCard extends StatelessWidget {
  final Survey survey;

  const SurveyCard({
    Key key,
    @required this.survey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
      child: InkWell(
        onTap: () {
          context
              .read<RespondentBloc>()
              .add(RespondentEvent.surveySelected(survey: survey));
          context
              .read<SurveyBloc>()
              .add(SurveyEvent.surveySelected(survey: survey));
          context
              .read<ResponseBloc>()
              .add(ResponseEvent.surveySelected(survey: survey));
          context.read<NavigationBloc>().add(
                const NavigationEvent.pageChanged(
                  page: NavigationPage.respondent(),
                ),
              );
          context.navigator.push(Routes.respondentListPage);
        },
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                survey.projectId.getOrCrash(),
                style: kCardTextStyle,
              ),
              Text(
                survey.name.getOrCrash(),
                style: kCardTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
