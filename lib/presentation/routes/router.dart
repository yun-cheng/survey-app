import 'package:auto_route/auto_route.dart';

import '../overview/overview_page.dart';
import '../respondent_list/respondents_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../survey/survey_content_page.dart';
import '../survey/survey_page.dart';

export 'router.gr.dart';

// TODO 區分不同 module 路徑
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: OverviewPage, path: '/overview'),
    AutoRoute(page: RespondentsPage, path: '/respondents'),
    AutoRoute(page: SurveyPage, path: '/respondent/:respondentId'),
    AutoRoute(page: SurveyContentPage),
  ],
)
class $RootRouter {}
