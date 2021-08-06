import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sizer/sizer.dart';

import '../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../application/auth/auth_bloc.dart';
import '../../application/core/device/device_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../application/survey/update_answer/update_answer_bloc.dart';
import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../infrastructure/core/isolate.dart';
import '../../injection.dart';
import '../routes/router.gr.dart';
import 'themes.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _rootRouter = RootRouter();

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
        ),
        BlocProvider(
          create: (_) => RespondentBloc(
            getIt<JsonIsolate>(),
            getIt<IRespondentRepository>(),
          ),
        ),
        BlocProvider(
          create: (_) => ResponseBloc(
            getIt<JsonIsolate>(),
            getIt<ISurveyRepository>(),
          ),
        ),
        BlocProvider(
          create: (_) => UpdateAnswerBloc(
            getIt<JsonIsolate>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => UpdateSurveyPageBloc(
            getIt<JsonIsolate>(),
            getIt<ISurveyRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => UpdateAnswerStatusBloc(
            getIt<JsonIsolate>(),
            context.read<UpdateAnswerBloc>(),
          ),
          lazy: false,
        ),
        // HIGHLIGHT lazy: false 用來在 app 啟動時就觸發這個 bloc，
        //  其他 bloc 不需要是因為都在 SplashPage 啟動了
        BlocProvider(
          create: (context) => AnswerBloc(
            getIt<JsonIsolate>(),
            context.read<UpdateAnswerBloc>(),
            context.read<UpdateAnswerStatusBloc>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => SurveyPageBloc(
            getIt<JsonIsolate>(),
          ),
          lazy: false,
        ),
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
