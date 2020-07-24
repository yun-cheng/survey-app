// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/sign_in_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz/quiz_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String quizPage = '/quiz-page';
  static const all = <String>{
    signInPage,
    quizPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.quizPage, page: QuizPage),
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
    QuizPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizPage(),
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

  Future<dynamic> pushQuizPage() => pushNamed<dynamic>(Routes.quizPage);
}
