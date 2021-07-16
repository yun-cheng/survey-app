import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/core/page_state.dart';
import '../../routes/router.gr.dart';

// H_ 在 app 重啟時回復上次所在的頁面
final navigationListener = BlocListener<NavigationBloc, NavigationState>(
  listenWhen: (p, c) => c.pageState is InitialPage,
  listener: (context, state) {
    logger('Listen').i('NavigationBloc');

    context.read<NavigationBloc>().add(
          const NavigationEvent.pagePushed(),
        );

    context.pushRoute(const SignInRoute());
    if (state.page is NavSignInPage) {
      return;
    }

    context.pushRoute(const OverviewRoute());
    if (state.page is NavOverviewPage) {
      return;
    }

    context.pushRoute(const RespondentsRoute());
    if (state.page is NavRespondentsPage) {
      return;
    }

    context.router.push(
      SurveyRoute(
        respondentId: state.respondentId.getValueAnyway(),
        showDialogOnRestart: true,
      ),
    );
  },
);
