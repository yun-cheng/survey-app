import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/navigation/navigation_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/response/response_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/i_respondent_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_status_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

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
        BlocProvider(
          create: (_) => AnswerBloc(
            getIt<IAnswerAlgorithm>(),
            getIt<IAnswerStatusAlgorithm>(),
          ),
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
