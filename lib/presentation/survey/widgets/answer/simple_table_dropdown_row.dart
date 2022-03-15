import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../core/style/main.dart';
import '../answer_box.dart';

class SimpleTableDropdownRow extends StatelessWidget {
  const SimpleTableDropdownRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableDropdownRow');

    final choiceList = context.read<QuestionBloc>().state.question.choiceList;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return Container(
      width: kSimpleTableCellWidth * choiceList.length,
      alignment: Alignment.centerLeft,
      child: Container(
        width: kComplexTableCellWidth,
        decoration: BoxDecoration(
          color: canEdit ? null : kCannotEditColor,
        ),
        child: const PureAnswerBox(
          isSpecialAnswer: true,
        ),
      ),
    );
  }
}
