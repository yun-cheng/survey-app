import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sizer/sizer.dart';

import '../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../application/auth/auth_bloc.dart';
import '../../application/core/device/device_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../injection.dart';
import '../routes/router.gr.dart';
import 'style/main.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  // HIGHLIGHT 必須要放在 build 外，才不會讓 hot reload 失敗
  final _rootRouter = RootRouter();

  @override
  Widget build(BuildContext context) {
    // HIGHLIGHT 如果會需要在多個頁面共用的資料都要在這邊 provide
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => NavigationBloc(),
        ),
        BlocProvider(
          create: (_) => DeviceBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => AuthBloc(
            getIt<IAuthFacade>(),
          ),
        ),
        BlocProvider(
          create: (_) => WatchSurveyBloc(
            getIt<ISurveyRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => RespondentBloc(
            getIt<IRespondentRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => ResponseBloc(
            getIt<ISurveyRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => UpdateAnswerStatusBloc(),
          lazy: false,
        ),
        // HIGHLIGHT lazy: false 用來在 app 啟動時就觸發這個 bloc，
        //  其他 bloc 不需要是因為都在 SplashPage 啟動了
        BlocProvider(
          create: (_) => AudioRecorderBloc(
            getIt<IAudioRecorder>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => UploadAudioBloc(
            getIt<IAudioRepository>(),
          ),
          lazy: false,
        ),
      ],
      child: Sizer(
        builder: (context, orientation, deviceType) {
          return MaterialApp.router(
            // showPerformanceOverlay: true,
            // checkerboardOffscreenLayers: true,
            builder: (context, widget) => ResponsiveWrapper.builder(
              ClampingScrollWrapper.builder(context, widget!),
              breakpoints: const [
                ResponsiveBreakpoint.resize(600, name: MOBILE),
                ResponsiveBreakpoint.resize(800, name: TABLET),
                ResponsiveBreakpoint.resize(1000, name: DESKTOP),
              ],
            ),
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
