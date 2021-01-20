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
import '../respondent_list/respondent_list_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../survey/survey_content_page.dart';
import '../survey/survey_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String quizListPage = '/quiz-list-page';
  static const String quizPage = '/quiz-page';
  static const String finishedPage = '/finished-page';
  static const String overviewPage = '/overview';
  static const String respondentListPage = '/respondent';
  static const String _surveyPage = '/respondent/:respondentId';
  static String surveyPage({@required dynamic respondentId}) =>
      '/respondent/$respondentId';
  static const String surveyContentPage = '/survey-content-page';
  static const all = <String>{
    splashPage,
    signInPage,
    quizListPage,
    quizPage,
    finishedPage,
    overviewPage,
    respondentListPage,
    _surveyPage,
    surveyContentPage,
  };
}

class AutoRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.quizListPage, page: QuizListPage),
    RouteDef(Routes.quizPage, page: QuizPage),
    RouteDef(Routes.finishedPage, page: FinishedPage),
    RouteDef(Routes.overviewPage, page: OverviewPage),
    RouteDef(Routes.respondentListPage, page: RespondentListPage),
    RouteDef(Routes._surveyPage, page: SurveyPage),
    RouteDef(Routes.surveyContentPage, page: SurveyContentPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
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
    RespondentListPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RespondentListPage(),
        settings: data,
      );
    },
    SurveyPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SurveyPage(),
        settings: data,
      );
    },
    SurveyContentPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SurveyContentPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AutoRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

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

  Future<dynamic> pushRespondentListPage() =>
      push<dynamic>(Routes.respondentListPage);

  Future<dynamic> pushSurveyContentPage() =>
      push<dynamic>(Routes.surveyContentPage);
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
