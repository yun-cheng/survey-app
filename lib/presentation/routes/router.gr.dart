// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../overview/overview_page.dart' as _i5;
import '../respondent_list/respondents_page.dart' as _i6;
import '../sign_in/sign_in_page.dart' as _i4;
import '../splash/splash_page.dart' as _i3;
import '../survey/survey_content_page.dart' as _i8;
import '../survey/survey_page.dart' as _i7;

class RootRouter extends _i1.RootStackRouter {
  RootRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    SignInRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.SignInPage();
        }),
    OverviewRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.OverviewPage();
        }),
    RespondentsRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<RespondentsRouteArgs>(
              orElse: () => const RespondentsRouteArgs());
          return _i6.RespondentsPage(key: args.key);
        }),
    SurveyRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SurveyRouteArgs>();
          return _i7.SurveyPage(
              key: args.key,
              respondentId: args.respondentId,
              showDialogOnRestart: args.showDialogOnRestart);
        }),
    SurveyContentRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.SurveyContentPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignInRoute.name, path: '/sign-in'),
        _i1.RouteConfig(OverviewRoute.name, path: '/overview'),
        _i1.RouteConfig(RespondentsRoute.name, path: '/respondents'),
        _i1.RouteConfig(SurveyRoute.name, path: '/survey'),
        _i1.RouteConfig(SurveyContentRoute.name, path: '/survey-content')
      ];
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignInRoute extends _i1.PageRouteInfo {
  const SignInRoute() : super(name, path: '/sign-in');

  static const String name = 'SignInRoute';
}

class OverviewRoute extends _i1.PageRouteInfo {
  const OverviewRoute() : super(name, path: '/overview');

  static const String name = 'OverviewRoute';
}

class RespondentsRoute extends _i1.PageRouteInfo<RespondentsRouteArgs> {
  RespondentsRoute({_i2.Key? key})
      : super(name, path: '/respondents', args: RespondentsRouteArgs(key: key));

  static const String name = 'RespondentsRoute';
}

class RespondentsRouteArgs {
  const RespondentsRouteArgs({this.key});

  final _i2.Key? key;
}

class SurveyRoute extends _i1.PageRouteInfo<SurveyRouteArgs> {
  SurveyRoute(
      {_i2.Key? key,
      required String respondentId,
      required bool showDialogOnRestart})
      : super(name,
            path: '/survey',
            args: SurveyRouteArgs(
                key: key,
                respondentId: respondentId,
                showDialogOnRestart: showDialogOnRestart));

  static const String name = 'SurveyRoute';
}

class SurveyRouteArgs {
  const SurveyRouteArgs(
      {this.key,
      required this.respondentId,
      required this.showDialogOnRestart});

  final _i2.Key? key;

  final String respondentId;

  final bool showDialogOnRestart;
}

class SurveyContentRoute extends _i1.PageRouteInfo {
  const SurveyContentRoute() : super(name, path: '/survey-content');

  static const String name = 'SurveyContentRoute';
}
