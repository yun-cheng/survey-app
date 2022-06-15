import 'package:go_router/go_router.dart';

import '../overview/overview_page.dart';
import '../respondent_list/respondents_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../survey/survey_comment_page.dart';
import '../survey/survey_content_page.dart';
import '../survey/survey_page.dart';

final goRouter = GoRouter(
  routerNeglect: true,
  // debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: '/sign-in',
      name: 'sign-in',
      builder: (context, state) => const SignInPage(),
    ),
    GoRoute(
      path: '/overview',
      name: 'overview',
      builder: (context, state) => const OverviewPage(),
    ),
    GoRoute(
      path: '/respondents',
      name: 'respondents',
      builder: (context, state) => const RespondentsPage(),
    ),
    GoRoute(
      path: '/survey',
      name: 'survey',
      builder: (context, state) => const SurveyPage(),
    ),
    GoRoute(
      path: '/survey/content',
      name: 'survey-content',
      builder: (context, state) => const SurveyContentPage(),
    ),
    GoRoute(
      path: '/survey/comment',
      name: 'survey-comment',
      builder: (context, state) => const SurveyCommentPage(),
    ),
  ],
);
