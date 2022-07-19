import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/core/device/device_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/comment/comment_bloc.dart';
import '../../application/survey/survey/survey_bloc.dart';
import '../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/response/i_response_repository.dart';
import '../../domain/survey/comment/i_comment_repository.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../infrastructure/core/isolate_worker.dart';
import '../../injection.dart';

class AppProviders extends StatelessWidget {
  final Widget child;

  const AppProviders({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ! 如果會需要在多個頁面共用的資料都要在這邊 provide
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => NavigationBloc(
            getIt<ICommonRepository>(),
          ),
          // ! lazy=false 讓 app 啟動時就預備好這個 Bloc，
          //  而不是呼叫了某個 event 才開始準備。
          //  但可能因提早預備，加上 SplashPage listener 還沒準備好，導致沒有監聽到變化
          lazy: false,
        ),
        BlocProvider(
          create: (_) => DeviceBloc(
            getIt<ICommonRepository>(),
            getIt<IResponseRepository>(),
            getIt<IAudioRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => AuthBloc(
            getIt<IAuthRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => SurveyBloc(
            getIt<ISurveyRepository>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => RespondentBloc(
            getIt<ISurveyRepository>(),
            getIt<IRespondentRepository>(),
            getIt<IResponseRepository>(),
            getIt<IsolateWorker>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => AnswerBloc(
            getIt<ICommonRepository>(),
            getIt<IAuthRepository>(),
            getIt<ISurveyRepository>(),
            getIt<IRespondentRepository>(),
            getIt<IResponseRepository>(),
            getIt<IsolateWorker>(),
            getIt<IAudioRecorder>(),
          ),
          lazy: false,
        ),
        BlocProvider(
          create: (_) => CommentBloc(
            getIt<ICommentRepository>(),
          ),
          lazy: false,
        ),
      ],
      child: child,
    );
  }
}
