import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/page_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/widgets/survey_card.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class OverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SurveyBloc, SurveyState>(
      // NOTE 兩種情形要 push，一是初次登入，二是重新啟動時自動登入
      listenWhen: (p, c) =>
          p.pageState != c.pageState ||
          (c.survey != Survey.empty() && c.pageState is InitialPage),
      listener: (context, state) {
        print('OverviewBody listening!!');

        if (state.pageState is PushPage || state.survey != Survey.empty()) {
          ExtendedNavigator.of(context).pushRespondentListPage();
          context.bloc<SurveyBloc>().add(const SurveyEvent.pagePushed());
        } else if (state.pageState is InitialPage) {
          ExtendedNavigator.of(context).popUntilPath('/overview');
        }
      },
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
