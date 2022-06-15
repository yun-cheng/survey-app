import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey/survey_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';

class SurveyCard extends StatelessWidget {
  final int index;
  final String surveyId;

  const SurveyCard({
    Key? key,
    required this.index,
    required this.surveyId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyBloc, SurveyState>(
      buildWhen: (p, c) => false,
      builder: (context, state) {
        logger('Build').i('SurveyCard');

        final survey = state.surveyMap[surveyId]!;
        final projectName = state.projectMap[survey.projectId]?.name ?? '';

        return Column(
          children: [
            if (index == 0) const SizedBox(height: 10.0),
            Align(
              alignment: Alignment.topCenter,
              child: ConstrainedBox(
                constraints: kCardMaxWith,
                child: Card(
                  color: survey.isCompatible ? null : Colors.grey[400],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin: const EdgeInsets.only(bottom: 10.0),
                  child: InkWell(
                    onTap: () {
                      if (survey.isCompatible) {
                        context.read<RespondentsPageBloc>().add(
                              const RespondentsPageEvent.stateCleared(),
                            );
                        context.read<RespondentBloc>().add(
                            RespondentEvent.surveySelected(survey: survey));
                        context
                            .read<SurveyBloc>()
                            .add(SurveyEvent.surveySelected(survey: survey));
                        context
                            .read<ResponseBloc>()
                            .add(ResponseEvent.surveySelected(survey: survey));
                        context.read<NavigationBloc>().add(
                              NavigationEvent.pageChanged(
                                page: NavigationPage.respondent(),
                              ),
                            );
                        context.pushNamed('respondents');
                      }
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            projectName,
                            style: kCardH4TextStyle,
                          ),
                          Text(
                            survey.name,
                            style: kCardH2TextStyle,
                          ),
                          Text(
                            survey.versionText(),
                            style: kCardH4TextStyle.copyWith(
                              color: Colors.grey[600],
                            ),
                          ),
                          Text(
                            survey.lastUpdatedTimeStamp.toReadableString(),
                            style: kCardH4TextStyle.copyWith(
                              color: Colors.grey[600],
                            ),
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
      },
    );
  }
}
