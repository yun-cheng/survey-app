import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';

class WarningBox extends StatelessWidget {
  final Question question;

  const WarningBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      builder: (context, state) {
        final warning = state.answerStatusMap[question.id].warning;
        return Visibility(
          visible: state.showWarning && !warning.isEmpty,
          child: Text(
            warning.toText(),
            style: kH4TextStyle.copyWith(
              color: kCardRedTextColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
      },
    );
  }
}
