import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../application/auth/auth_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/core/logger.dart';
import '../routes/router.gr.dart';
import 'widgets/overview_body.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('OverviewPage');

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Overview Page'),
          automaticallyImplyLeading: false,
          actions: [
            TextButton(
              child: const Text(
                '登出',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                context.pushRoute(const SignInRoute());
                context
                    .read<WatchSurveyBloc>()
                    .add(const WatchSurveyEvent.loggedOut());
                context
                    .read<RespondentBloc>()
                    .add(const RespondentEvent.loggedOut());
                context
                    .read<ResponseBloc>()
                    .add(const ResponseEvent.loggedOut());
                context.read<AuthBloc>().add(const AuthEvent.loggedOut());
                context
                    .read<UploadAudioBloc>()
                    .add(const UploadAudioEvent.loggedOut());
                context
                    .read<NavigationBloc>()
                    .add(const NavigationEvent.loggedOut());
              },
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: const [
              Expanded(
                child: OverviewBody(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
