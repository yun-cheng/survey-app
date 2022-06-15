import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey/survey_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/widgets/center_progress_indicator.dart';
import 'survey_card.dart';

class OverviewBody extends StatelessWidget {
  const OverviewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('OverviewBody');

    return BlocBuilder<SurveyBloc, SurveyState>(
      buildWhen: (p, c) =>
          p.surveyMapState != c.surveyMapState && c.surveyMapState.isSuccess,
      builder: (context, state) {
        if (state.surveyMap.isNotEmpty) {
          return ListView.builder(
            shrinkWrap: true,
            itemCount: state.surveyMap.length,
            itemBuilder: (context, index) {
              final survey = state.surveyMap.values.toList().elementAt(index);

              return SurveyCard(
                key: Key(survey.id),
                index: index,
                surveyId: survey.id,
              );
            },
          );
        }

        return const CenterProgressIndicator();
      },
    );
  }
}
