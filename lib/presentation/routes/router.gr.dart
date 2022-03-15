// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../overview/overview_page.dart' as _i3;
import '../respondent_list/respondents_page.dart' as _i4;
import '../sign_in/sign_in_page.dart' as _i2;
import '../splash/splash_page.dart' as _i1;
import '../survey/survey_content_page.dart' as _i6;
import '../survey/survey_page.dart' as _i5;

class RootRouter extends _i7.RootStackRouter {
  RootRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    SignInRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SignInPage());
    },
    OverviewRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.OverviewPage());
    },
    RespondentsRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.RespondentsPage());
    },
    SurveyRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SurveyPage());
    },
    SurveyContentRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.SurveyContentPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(SplashRoute.name, path: '/'),
        _i7.RouteConfig(SignInRoute.name, path: '/sign-in'),
        _i7.RouteConfig(OverviewRoute.name, path: '/overview'),
        _i7.RouteConfig(RespondentsRoute.name, path: '/respondents'),
        _i7.RouteConfig(SurveyRoute.name, path: '/survey'),
        _i7.RouteConfig(SurveyContentRoute.name, path: '/survey-content')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i7.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.OverviewPage]
class OverviewRoute extends _i7.PageRouteInfo<void> {
  const OverviewRoute() : super(OverviewRoute.name, path: '/overview');

  static const String name = 'OverviewRoute';
}

/// generated route for
/// [_i4.RespondentsPage]
class RespondentsRoute extends _i7.PageRouteInfo<void> {
  const RespondentsRoute() : super(RespondentsRoute.name, path: '/respondents');

  static const String name = 'RespondentsRoute';
}

/// generated route for
/// [_i5.SurveyPage]
class SurveyRoute extends _i7.PageRouteInfo<void> {
  const SurveyRoute() : super(SurveyRoute.name, path: '/survey');

  static const String name = 'SurveyRoute';
}

/// generated route for
/// [_i6.SurveyContentPage]
class SurveyContentRoute extends _i7.PageRouteInfo<void> {
  const SurveyContentRoute()
      : super(SurveyContentRoute.name, path: '/survey-content');

  static const String name = 'SurveyContentRoute';
}
