// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/quiz_list/value_objects.dart';
import '../finished/finished_page.dart';
import '../overview/overview_page.dart';
import '../quiz/quiz_page.dart';
import '../quiz_list/quiz_list_page.dart';
import '../sign_in/sign_in_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String quizListPage = '/quiz-list-page';
  static const String quizPage = '/quiz-page';
  static const String finishedPage = '/finished-page';
  static const String overviewPage = '/overview-page';
  static const all = <String>{
    signInPage,
    quizListPage,
    quizPage,
    finishedPage,
    overviewPage,
  };
}

class AutoRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.quizListPage, page: QuizListPage),
    RouteDef(Routes.quizPage, page: QuizPage),
    RouteDef(Routes.finishedPage, page: FinishedPage),
    RouteDef(Routes.overviewPage, page: OverviewPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    QuizListPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizListPage(),
        settings: data,
      );
    },
    QuizPage: (data) {
      final args = data.getArgs<QuizPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizPage(
          key: args.key,
          quizId: args.quizId,
        ),
        settings: data,
      );
    },
    FinishedPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FinishedPage(),
        settings: data,
      );
    },
    OverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OverviewPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AutoRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushQuizListPage() => push<dynamic>(Routes.quizListPage);

  Future<dynamic> pushQuizPage({
    Key key,
    @required QuizId quizId,
  }) =>
      push<dynamic>(
        Routes.quizPage,
        arguments: QuizPageArguments(key: key, quizId: quizId),
      );

  Future<dynamic> pushFinishedPage() => push<dynamic>(Routes.finishedPage);

  Future<dynamic> pushOverviewPage() => push<dynamic>(Routes.overviewPage);
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// QuizPage arguments holder class
class QuizPageArguments {
  final Key key;
  final QuizId quizId;
  QuizPageArguments({this.key, @required this.quizId});
}
