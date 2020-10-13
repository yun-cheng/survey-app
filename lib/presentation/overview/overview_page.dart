import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/overview/overview_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/i_overview_repository.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/widgets/overview_body.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<OverviewBloc>(
      create: (context) => OverviewBloc(
        getIt<IOverviewRepository>(),
      )..add(
          OverviewEvent.watchSurveyListStarted(
            teamId: context.bloc<AuthBloc>().state.team.id,
            interviewerId: context.bloc<AuthBloc>().state.interviewer.id,
          ),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Overview Page'),
        ),
        body: ResponsiveLayout(
          child: OverviewBody(),
        ),
      ),
    );
  }
}
