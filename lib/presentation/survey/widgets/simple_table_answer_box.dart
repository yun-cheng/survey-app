import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'simple_table_choices_box.dart';

class SimpleTableAnswerBox extends StatelessWidget {
  final bool canEdit;
  final ScrollController scrollController;

  const SimpleTableAnswerBox({
    Key? key,
    required this.canEdit,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableAnswerBox');

    final choiceList = context.read<QuestionBloc>().state.question.choiceList;
    final isSpecialAnswer =
        context.select((QuestionBloc bloc) => bloc.state.isSpecialAnswer);

    return SingleChildScrollView(
      key: Key(UniqueId.v1().value),
      scrollDirection: Axis.horizontal,
      controller: scrollController,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // H_ dropdown special answer
          Visibility(
            visible: isSpecialAnswer,
            maintainState: true,
            child: Container(
              width: kSimpleTableCellWidth * choiceList.length,
              alignment: Alignment.centerLeft,
              child: Container(
                width: kComplexTableCellWidth,
                decoration: BoxDecoration(
                  color: canEdit ? null : kCannotEditColor,
                ),
                child: const PureAnswerBox(
                  isSpecialAnswer: true,
                  isinCell: true,
                ),
              ),
            ),
          ),
          Visibility(
            visible: !isSpecialAnswer,
            maintainState: true,
            child: const SimpleTableChoicesBox(),
          ),
        ],
      ),
    );
  }
}
