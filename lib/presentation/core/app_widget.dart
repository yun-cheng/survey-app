import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc(
        getIt<IAuthFacade>(),
      )..add(const AuthEvent.watchTeamListStarted()),
      child: MaterialApp(
        title: '訪員測驗',
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator.builder<AutoRouter>(router: AutoRouter()),
        theme: ThemeData.light().copyWith(
          textTheme:
              ThemeData.light().textTheme.apply(fontFamily: 'NotoSansTC'),
          primaryTextTheme: ThemeData.light()
              .primaryTextTheme
              .apply(fontFamily: 'NotoSansTC'),
          accentTextTheme:
              ThemeData.light().accentTextTheme.apply(fontFamily: 'NotoSansTC'),
          primaryColor: Colors.blueAccent,
          accentColor: Colors.blueAccent,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.blue[900],
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
