import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import 'simple_table_choice_item.dart';

class SimpleTableChoicesRow extends StatelessWidget {
  const SimpleTableChoicesRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableChoicesRow');

    final choiceList = context.read<QuestionBloc>().state.question.choiceList;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: choiceList
          .map(
            (choice) => SimpleTableChoiceItem(
              key: Key(choice.id),
              choice: choice,
            ),
          )
          .toList(),
    );
  }
}
