import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../core/style/main.dart';

class StripeRow extends StatelessWidget {
  const StripeRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final rowId = context.select((QuestionBloc bloc) => bloc.state.rowId);

    return Container(
      color: rowId % 2 == 0 ? kTableStripeBGColor : null,
    );
  }
}
