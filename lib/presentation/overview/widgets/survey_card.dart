import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/navigation/navigation_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/response/response_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/navigation_page.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class SurveyCard extends StatelessWidget {
  final Survey survey;

  const SurveyCard({
    Key key,
    @required this.survey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightBlueAccent[400],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
      child: InkWell(
        onTap: () {
          context
              .bloc<RespondentBloc>()
              .add(RespondentEvent.surveySelected(survey: survey));
          context
              .bloc<SurveyBloc>()
              .add(SurveyEvent.surveySelected(survey: survey));
          context
              .bloc<ResponseBloc>()
              .add(ResponseEvent.surveySelected(survey: survey));
          context.bloc<NavigationBloc>().add(
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
                style: const TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
              Text(
                survey.name.getOrCrash(),
                style: const TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
