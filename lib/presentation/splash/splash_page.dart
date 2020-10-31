import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/navigation/navigation_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/navigation_page.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/page_state.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<NavigationBloc, NavigationState>(
          listenWhen: (p, c) => c.pageState is InitialPage,
          listener: (context, state) {
            print('NavigationBloc page listening!!');

            context.bloc<NavigationBloc>().add(
                  const NavigationEvent.pagePushed(),
                );

            context.navigator.push(Routes.signInPage);
            if (state.page is NavSignInPage) {
              return;
            }

            context.navigator.push(Routes.overviewPage);
            if (state.page is NavOverviewPage) {
              return;
            }

            context.navigator.push(Routes.respondentListPage);
            if (state.page is NavRespondentListPage) {
              return;
            }
            
            context.navigator
                .push('/respondent/${state.respondentId.getOrCrash()}');
          },
        ),
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (p, c) => c.signInState is LoadSuccess,
          listener: (context, state) {
            print('AuthBloc listening!!');

            context.bloc<SurveyBloc>().add(
                  SurveyEvent.watchSurveyListStarted(
                    teamId: state.team.id,
                    interviewerId: state.interviewer.id,
                  ),
                );
            context.bloc<RespondentBloc>().add(
                  RespondentEvent.watchRespondentListListStarted(
                    teamId: state.team.id,
                    interviewerId: state.interviewer.id,
                  ),
                );
          },
        ),
      ],
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
