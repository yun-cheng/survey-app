import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../routes/router.gr.dart';

// H_ 在 app 重啟時回復上次所在的頁面
final navigationListener = BlocListener<NavigationBloc, NavigationState>(
  listenWhen: (p, c) => c.pageState == PageState.initial(),
  listener: (context, state) {
    logger('Listen').i('NavigationBloc');

    context.read<NavigationBloc>().add(
          const NavigationEvent.pagePushed(),
        );

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

    context.router.push(
      SurveyRoute(
        respondentId: state.respondentId,
        showDialogOnRestart: true,
      ),
    );
  },
);
