import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import 'choice_item.dart';

class SimpleTableChoicesBox extends StatelessWidget {
  const SimpleTableChoicesBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableChoicesBox');

    final choiceList = context.read<QuestionBloc>().state.question.choiceList;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: choiceList
          .map(
            (choice) => ChoiceItem(
              key: Key(choice.id),
              choice: choice,
              isSpecialChoice: false,
              isinCell: true,
            ),
          )
          .toList(),
    );
  }
}
