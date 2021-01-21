import 'package:auto_route/auto_route_annotations.dart';

import '../finished/finished_page.dart';
import '../overview/overview_page.dart';
import '../quiz/quiz_page.dart';
import '../quiz_list/quiz_list_page.dart';
import '../respondent_list/respondents_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../survey/survey_content_page.dart';
import '../survey/survey_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: QuizListPage),
    MaterialRoute(page: QuizPage),
    MaterialRoute(page: FinishedPage),
    MaterialRoute(page: OverviewPage, path: '/overview'),
    MaterialRoute(page: RespondentsPage, path: '/respondents'),
    MaterialRoute(page: SurveyPage, path: '/respondent/:respondentId'),
    MaterialRoute(page: SurveyContentPage),
  ],
)
class $AutoRouter {}
