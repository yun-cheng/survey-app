// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:auto_route/auto_route.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
// import 'package:interviewer_quiz_flutter_app/presentation/sign_in/sign_in_page.dart';
// import 'package:interviewer_quiz_flutter_app/presentation/quiz/quiz_page.dart';
// import 'package:interviewer_quiz_flutter_app/presentation/finished/finished_page.dart';

// class Routes {
//   static const String signInPage = '/';
//   static const String quizPage = '/quiz-page';
//   static const String finishedPage = '/finished-page';
//   static const all = <String>{
//     signInPage,
//     quizPage,
//     finishedPage,
//   };
// }

// class Router extends RouterBase {
//   // SignInFormBloc _signInFormBloc = SignInFormBloc();

//   @override
//   List<RouteDef> get routes => _routes;
//   final _routes = <RouteDef>[
//     RouteDef(Routes.signInPage, page: SignInPage),
//     RouteDef(Routes.quizPage, page: QuizPage),
//     RouteDef(Routes.finishedPage, page: FinishedPage),
//   ];
//   @override
//   Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
//   final _pagesMap = <Type, AutoRouteFactory>{
//     SignInPage: (RouteData data) {
//       return MaterialPageRoute<dynamic>(
//         builder: (context) => SignInPage(),
//         settings: data,
//       );
//     },
//     QuizPage: (RouteData data) {
//       return MaterialPageRoute<dynamic>(
//         builder: (context) => QuizPage(),
//         // builder: (context) => BlocProvider.value(
//         //   value: _signInFormBloc,
//         //   child: QuizPage(),
//         // ),
//         settings: data,
//       );
//     },
//     FinishedPage: (RouteData data) {
//       return MaterialPageRoute<dynamic>(
//         builder: (context) => FinishedPage(),
//         settings: data,
//       );
//     },
//   };

//   // void dispose() {
//   //   _signInFormBloc.close();
//   // }
// }

// // *************************************************************************
// // Navigation helper methods extension
// // **************************************************************************

// extension RouterNavigationHelperMethods on ExtendedNavigatorState {
//   Future<dynamic> pushSignInPage() => pushNamed<dynamic>(Routes.signInPage);

//   Future<dynamic> pushQuizPage() => pushNamed<dynamic>(Routes.quizPage);

//   Future<dynamic> pushFinishedPage() => pushNamed<dynamic>(Routes.finishedPage);
// }
