import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/survey/survey_bloc.dart';
import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/navigation_page.dart';
import '../../domain/core/page_state.dart';
import '../../domain/survey/simple_survey_page_state.dart';
import '../../domain/survey/value_objects.dart';
import '../routes/router.gr.dart';

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

            context.read<NavigationBloc>().add(
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

            context.navigator.push(Routes.respondentsPage);
            if (state.page is NavRespondentsPage) {
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

            context.read<SurveyBloc>().add(
                  SurveyEvent.watchSurveyListStarted(
                    teamId: state.team.id,
                    interviewerId: state.interviewer.id,
                  ),
                );
            context.read<SurveyPageBloc>().add(
                  SurveyPageEvent.watchReferenceListStarted(
                    teamId: state.team.id,
                    interviewerId: state.interviewer.id,
                  ),
                );
            context.read<RespondentBloc>().add(
                  RespondentEvent.watchRespondentListListStarted(
                    teamId: state.team.id,
                    interviewerId: state.interviewer.id,
                  ),
                );
            context.read<ResponseBloc>().add(
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
              p.loadState != c.loadState && c.loadState is LoadSuccess,
          listener: (context, state) {
            LoggerService.simple.i('AnswerBloc listening!!');

            // H_3-1 存回 response
            context.read<ResponseBloc>().add(
                  ResponseEvent.responseUpdated(
                    answerMap: state.answerMap,
                    answerStatusMap: state.answerStatusMap,
                    isFinished: false,
                  ),
                );

            // H_3-2 調整 survey page state
            context.read<SurveyPageBloc>().add(
                  SurveyPageEvent.answerChanged(
                    answerMap: state.answerMap,
                    answerStatusMap: state.answerStatusMap,
                  ),
                );
          },
        ),
        // H_4 survey page state 有變更時
        // NOTE 在完成問卷時不會觸發
        BlocListener<SurveyPageBloc, SurveyPageState>(
          listenWhen: (p, c) =>
              p.loadState != c.loadState && c.loadState is LoadSuccess,
          listener: (context, state) {
            LoggerService.simple.i('SurveyPageBloc listening!!');

            // H_4-1 存回 response
            context.read<ResponseBloc>().add(
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
              p.responseRestoreState != c.responseRestoreState,
          listener: (context, state) {
            LoggerService.simple.i('ResponseRestore listening');

            if (state.responseRestoreState is LoadInProgress) {
              context.read<SurveyPageBloc>().add(
                    const SurveyPageEvent.stateRestoring(),
                  );
            } else if (state.responseRestoreState is LoadSuccess) {
              context.read<AnswerBloc>().add(
                    AnswerEvent.answerRestored(
                      answerMap: state.response.answerMap,
                      answerStatusMap: state.response.answerStatusMap,
                      questionList: state.questionList,
                      mainAnswerMap: state.mainResponse.answerMap,
                      mainAnswerStatusMap: state.mainResponse.answerStatusMap,
                      isRecodeModule: state.moduleType == ModuleType.recode(),
                    ),
                  );
              context.read<SurveyPageBloc>().add(
                    SurveyPageEvent.stateRestored(
                      surveyId: state.survey.id,
                      moduleType: state.moduleType,
                      surveyPageState: state.response.surveyPageState,
                      questionList: state.questionList,
                      answerStatusMap: state.response.answerStatusMap,
                      isRecodeModule: state.moduleType == ModuleType.recode(),
                      mainQuestionList:
                          state.survey.module[ModuleType.main()].questionList,
                      respondent: state.respondent,
                    ),
                  );
            }
          },
        ),
        // H_6 查址記錄有變更時
        BlocListener<ResponseBloc, ResponseState>(
          listenWhen: (p, c) {
            if (p.survey != c.survey) {
              return true;
            } else if (p.responseList != c.responseList) {
              final diffList = c.responseList.minus(p.responseList).filter(
                    (r) =>
                        r.surveyId == c.survey.id &&
                        r.moduleType == ModuleType.visitReport(),
                  );

              if (diffList.isNotEmpty()) {
                return true;
              }
            }
            return false;
          },
          listener: (context, state) {
            LoggerService.simple.i('VisitReport listening!!');

            context.read<RespondentBloc>().add(
                  RespondentEvent.visitReportUpdated(
                    responseList: state.responseList,
                  ),
                );
          },
        ),
        // H_7 該受訪者其他模組的 responses 有變更時
        BlocListener<ResponseBloc, ResponseState>(
          listenWhen: (p, c) =>
              p.respondentResponseList != c.respondentResponseList,
          listener: (context, state) {
            LoggerService.simple.i('respondentResponseList listening!!');

            context.read<SurveyPageBloc>().add(
                  SurveyPageEvent.respondentResponseListUpdated(
                    respondentResponseList: state.respondentResponseList,
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
