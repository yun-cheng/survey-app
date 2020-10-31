import 'package:auto_route/auto_route_annotations.dart';
import 'package:interviewer_quiz_flutter_app/presentation/finished/finished_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/overview_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz/quiz_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz_list/quiz_list_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/respondent_list/respondent_list_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/sign_in_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/splash/splash_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/survey_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: QuizListPage),
    MaterialRoute(page: QuizPage),
    MaterialRoute(page: FinishedPage),
    MaterialRoute(page: OverviewPage, path: '/overview'),
    MaterialRoute(page: RespondentListPage, path: '/respondent'),
    MaterialRoute(page: SurveyPage, path: '/respondent/:respondentId'),
  ],
)
class $AutoRouter {}
