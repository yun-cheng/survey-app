import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

// > 在 app 重啟時回復上次所在的頁面
final navigationListener = BlocListener<NavigationBloc, NavigationState>(
  listenWhen: (p, c) => p.pushPage != c.pushPage && c.pushPage,
  listener: (context, state) {
    logger('Listen').i('NavigationBloc: pushPage');

    context.pushNamed('sign-in');
    if (state.page == NavigationPage.signIn()) {
      return;
    }

    context.pushNamed('overview');
    if (state.page == NavigationPage.overview()) {
      return;
    }

    context.pushNamed('respondents');
    if (state.page == NavigationPage.respondent()) {
      return;
    }

    context.pushNamed('survey');
  },
);
