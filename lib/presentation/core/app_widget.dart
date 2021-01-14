import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/survey/survey_bloc.dart';
import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/survey/i_answer_algorithm.dart';
import '../../domain/survey/i_answer_status_algorithm.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../injection.dart';
import '../routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // HIGHLIGHT 如果會需要在多個頁面共用的資料都要在這邊 provide
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => NavigationBloc(),
        ),
        BlocProvider(
          create: (_) => AuthBloc(
            getIt<IAuthFacade>(),
          ),
        ),
        BlocProvider(
          create: (_) => SurveyBloc(
            getIt<ISurveyRepository>(),
          ),
        ),
        BlocProvider(
          create: (_) => RespondentBloc(
            getIt<IRespondentRepository>(),
          ),
        ),
        BlocProvider(
          create: (_) => ResponseBloc(
            getIt<ISurveyRepository>(),
          ),
        ),
        // HIGHLIGHT lazy: false 用來在 app 啟動時就觸發這個 bloc，
        //  其他 bloc 不需要是因為都在 SplashPage 啟動了
        BlocProvider(
          create: (_) => AnswerBloc(
            getIt<IAnswerAlgorithm>(),
            getIt<IAnswerStatusAlgorithm>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => SurveyPageBloc(),
        ),
      ],
      child: MaterialApp(
        title: '問卷',
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator.builder<AutoRouter>(router: AutoRouter()),
        theme: ThemeData.light().copyWith(
          textTheme:
              ThemeData.light().textTheme.apply(fontFamily: 'NotoSansTC'),
          primaryTextTheme: (ThemeData.light().primaryTextTheme)
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
