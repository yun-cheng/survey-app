import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../routes/router.gr.dart';

// H_ 在 app 重啟時回復上次所在的頁面
final navigationListener = BlocListener<NavigationBloc, NavigationState>(
  listenWhen: (p, c) => p.pushPage != c.pushPage && c.pushPage,
  listener: (context, state) {
    logger('Listen').i('NavigationBloc: pushPage');

    context.pushRoute(const SignInRoute());
    if (state.page == NavigationPage.signIn()) {
      return;
    }

    context.pushRoute(const OverviewRoute());
    if (state.page == NavigationPage.overview()) {
      return;
    }

    context.pushRoute(RespondentsRoute());
    if (state.page == NavigationPage.respondent()) {
      return;
    }

    context.router.push(const SurveyRoute());
    context.read<UpdateAnswerStatusBloc>().add(
          UpdateAnswerStatusEvent.dialogShowed(
            type: DialogType.breakInterview(),
          ),
        );
  },
);
