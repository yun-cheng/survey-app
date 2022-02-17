import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';

class SurveyAppBarTitle extends StatelessWidget {
  const SurveyAppBarTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent =
        context.select((UpdateAnswerStatusBloc bloc) => bloc.state.respondent);

    return Text('${respondent.id}  ${respondent.remainAddress}');
  }
}
