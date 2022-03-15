import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../application/auth/auth_bloc.dart';
import '../../application/core/device/device_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../injection.dart';

class AppProviders extends StatelessWidget {
  final Widget child;

  const AppProviders({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // HIGHLIGHT 如果會需要在多個頁面共用的資料都要在這邊 provide
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => NavigationBloc(),
          // HIGHLIGHT lazy: false 讓 app 啟動時就預備好這個 Bloc，
          //  而不是呼叫了某個 event 才開始準備。
          //  但可能因提早預備，加上 SplashPage listener 還沒準備好，導致沒有監聽到變化
          lazy: false,
        ),
        BlocProvider(
          create: (_) => DeviceBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => AuthBloc(
            getIt<IAuthFacade>(),
          ),
          lazy: false,
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
          create: (_) => RespondentsPageBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => ResponseBloc(
            getIt<ISurveyRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => UpdateAnswerStatusBloc(),
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
      child: child,
    );
  }
}
