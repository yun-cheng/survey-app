import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

// > 監聽 Firestore
final watchFirestoreListener = BlocListener<AuthBloc, AuthState>(
  listenWhen: (p, c) =>
      p.signInState != c.signInState && c.signInState == LoadState.success(),
  listener: (context, state) {
    if (context.read<NavigationBloc>().state.page == NavigationPage.signIn()) {
      logger('Listen').i('AuthBloc: signInState -> Push to OverviewPage');

      context.read<NavigationBloc>().add(
            NavigationEvent.pageChanged(
              page: NavigationPage.overview(),
            ),
          );
      context.pushNamed('overview');
    }

    logger('Listen').i('AuthBloc: signInState -> Watch Firestore');
    // context.read<RespondentBloc>().add(
    //       RespondentEvent.watchSurveyRespondentMapStarted(
    //         teamId: state.team.id,
    //         interviewerId: state.interviewer.id,
    //       ),
    //     );
    // context.read<ResponseBloc>().add(
    //       ResponseEvent.watchResponseMapAndReferenceListStarted(
    //         teamId: state.team.id,
    //         interviewer: state.interviewer,
    //       ),
    //     );
  },
);
