// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/sign_in_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz_list/quiz_list_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz/quiz_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/finished/finished_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String quizListPage = '/quiz-list-page';
  static const String quizPage = '/quiz-page';
  static const String finishedPage = '/finished-page';
  static const all = <String>{
    signInPage,
    quizListPage,
    quizPage,
    finishedPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.quizListPage, page: QuizListPage),
    RouteDef(Routes.quizPage, page: QuizPage),
    RouteDef(Routes.finishedPage, page: FinishedPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SignInPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    QuizListPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizListPage(),
        settings: data,
      );
    },
    QuizPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizPage(),
        settings: data,
      );
    },
    FinishedPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FinishedPage(),
        settings: data,
      );
    },
  };
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future<dynamic> pushSignInPage() => pushNamed<dynamic>(Routes.signInPage);

  Future<dynamic> pushQuizListPage() => pushNamed<dynamic>(Routes.quizListPage);

  Future<dynamic> pushQuizPage() => pushNamed<dynamic>(Routes.quizPage);

  Future<dynamic> pushFinishedPage() => pushNamed<dynamic>(Routes.finishedPage);
}
