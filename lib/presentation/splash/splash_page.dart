import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/navigation/navigation_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/response/response_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/navigation_page.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/page_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/simple_survey_page_state.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        // H_1 在 app 重啟時回復上次所在的頁面
        BlocListener<NavigationBloc, NavigationState>(
          listenWhen: (p, c) => c.pageState is InitialPage,
          listener: (context, state) {
            LoggerService.simple.i('NavigationBloc page listening!!');

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
        // H_2 監聽 Firestore
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (p, c) => c.signInState is LoadSuccess,
          listener: (context, state) {
            LoggerService.simple.i('AuthBloc listening!!');

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
            context.bloc<ResponseBloc>().add(
                  ResponseEvent.watchResponseListStarted(
                    teamId: state.team.id,
                    interviewer: state.interviewer,
                  ),
                );
          },
        ),
        // H_3 answer 有變更時
        BlocListener<AnswerBloc, AnswerState>(
          listenWhen: (p, c) =>
              p.answerMap != c.answerMap ||
              p.answerStatusMap != c.answerStatusMap,
          listener: (context, state) {
            LoggerService.simple.i('AnswerBloc listening!!');

            // H_3-2 存回 response
            context.bloc<ResponseBloc>().add(
                  ResponseEvent.responseUpdated(
                    answerMap: state.answerMap,
                    answerStatusMap: state.answerStatusMap,
                    isFinished: false,
                  ),
                );

            // H_3-1 調整 survey page state
            context.bloc<SurveyPageBloc>().add(
                  SurveyPageEvent.stateChanged(
                    answerStatusMap: state.answerStatusMap,
                  ),
                );
          },
        ),
        // H_4 survey page state 有變更時
        BlocListener<SurveyPageBloc, SurveyPageState>(
          listenWhen: (p, c) =>
              p.loadState != c.loadState && c.loadState is LoadSuccess,
          listener: (context, state) {
            LoggerService.simple.i('SurveyPageBloc listening!!');

            // H_4-1 存回 response
            context.bloc<ResponseBloc>().add(
                  ResponseEvent.responseUpdated(
                    surveyPageState: SimpleSurveyPageState(
                      page: state.page,
                      newestPage: state.newestPage,
                      isLastPage: state.isLastPage,
                      warning: state.warning,
                      showWarning: state.showWarning,
                      loadState: state.loadState,
                    ),
                    isFinished: true,
                  ),
                );
          },
        ),
        // H_5 從 response 回復 answer/survey page state
        BlocListener<ResponseBloc, ResponseState>(
          listenWhen: (p, c) =>
              p.responseRestoreState != c.responseRestoreState &&
              c.responseRestoreState is LoadSuccess,
          listener: (context, state) {
            LoggerService.simple.i('ResponseBloc listening!!');

            context.bloc<AnswerBloc>().add(
                  AnswerEvent.answerRestored(
                    answerMap: state.response.answerMap,
                    answerStatusMap: state.response.answerStatusMap,
                    questionList: state.survey.questionList,
                  ),
                );
            context.bloc<SurveyPageBloc>().add(
                  SurveyPageEvent.stateRestored(
                    surveyPageState: state.response.surveyPageState,
                    questionList: state.survey.questionList,
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
