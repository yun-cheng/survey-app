import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/widgets/delayed_widget.dart';
import 'answer/simple_table_choices_row.dart';
import 'answer/simple_table_dropdown_row.dart';

class SimpleTableAnswerBox extends StatelessWidget {
  final ScrollController scrollController;

  const SimpleTableAnswerBox({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableAnswerBox');

    final isSpecialAnswer =
        context.select((QuestionBloc bloc) => bloc.state.isSpecialAnswer);

    return DelayedWidget(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        controller: scrollController,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            // H_ special answer
            Visibility(
              visible: isSpecialAnswer,
              maintainState: true,
              child: const SimpleTableDropdownRow(),
            ),
            // H_ normal answer
            Visibility(
              visible: !isSpecialAnswer,
              maintainState: true,
              child: const SimpleTableChoicesRow(),
            ),
          ],
        ),
      ),
    );
  }
}
