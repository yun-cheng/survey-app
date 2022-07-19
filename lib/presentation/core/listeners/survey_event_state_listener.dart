import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/value_objects.dart';

final leaveSurveyListener = BlocListener<AnswerBloc, AnswerState>(
  listenWhen: (p, c) => p.leavePage != c.leavePage && c.leavePage,
  listener: (context, state) {
    context.read<NavigationBloc>().add(
          NavigationEvent.pageChanged(
            page: NavigationPage.respondent(),
          ),
        );
    Navigator.popUntil(context, ModalRoute.withName('respondents'));
  },
);
