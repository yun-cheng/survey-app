import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
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
      buildWhen: (p, c) => c.surveyCardInfoChanged(p, surveyId),
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
                constraints: kCardMaxWidth,
                child: Card(
                  color: survey.isCompatible ? null : Colors.grey[400],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin: const EdgeInsets.only(bottom: 10.0),
                  child: InkWell(
                    onTap: () {
                      if (!survey.isCompatible) return;
                      context
                          .read<SurveyBloc>()
                          .add(SurveyEvent.surveySelected(surveyId));

                      context.read<NavigationBloc>().add(
                            NavigationEvent.pageChanged(
                              page: NavigationPage.respondent(),
                            ),
                          );
                      context.pushNamed('respondents');
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
                            survey.versionText,
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
