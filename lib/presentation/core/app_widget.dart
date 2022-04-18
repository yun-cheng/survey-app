import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sizer/sizer.dart';

import '../routes/router.gr.dart';
import 'app_providers.dart';
import 'style/main.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  // ! 必須要放在 build 外，才不會讓 hot reload 失敗
  final _rootRouter = RootRouter();

  @override
  Widget build(BuildContext context) {
    return AppProviders(
      child: Sizer(
        builder: (context, orientation, deviceType) {
          return MaterialApp.router(
            // showPerformanceOverlay: true,
            // checkerboardOffscreenLayers: true,
            builder: (context, widget) {
              return MediaQuery(
                data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
                child: ResponsiveWrapper.builder(
                  ClampingScrollWrapper.builder(context, widget!),
                  breakpoints: const [
                    ResponsiveBreakpoint.resize(600, name: MOBILE),
                    ResponsiveBreakpoint.resize(800, name: TABLET),
                    ResponsiveBreakpoint.resize(1000, name: DESKTOP),
                  ],
                ),
              );
            },
            title: '問卷',
            debugShowCheckedModeBanner: false,
            theme: kLightTheme,
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate
            ],
            supportedLocales: const [Locale('en'), Locale('zh', 'TW')],
            routerDelegate: _rootRouter.delegate(),
            routeInformationParser: _rootRouter.defaultRouteParser(),
          );
        },
      ),
    );
  }
}
