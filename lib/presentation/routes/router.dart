import 'package:auto_route/auto_route_annotations.dart';
import 'package:interviewer_quiz_flutter_app/presentation/finished/finished_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz/quiz_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz_list/quiz_list_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/sign_in_page.dart';
// import 'package:interviewer_quiz_flutter_app/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    // MaterialRoute(page: SplashPage),
    MaterialRoute(page: SignInPage, initial: true),
    MaterialRoute(page: QuizListPage),
    MaterialRoute(page: QuizPage),
    MaterialRoute(page: FinishedPage),
  ],
)
class $Router {}
