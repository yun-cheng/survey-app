import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer_cubit.dart';
import '../../../application/survey/is_special_answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'simple_table_choices_box.dart';

class SimpleTableAnswerBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool canEdit;
  final List<Choice> choiceList;
  final ScrollController scrollController;

  const SimpleTableAnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.canEdit,
    required this.choiceList,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableAnswerBox');

    final isSpecialAnswer = context.watch<IsSpecialAnswerCubit>().state;

    return Row(
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
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: true,
                isinCell: true,
              ),
            ),
          ),
        ),
        Visibility(
          visible: !isSpecialAnswer,
          maintainState: true,
          child: BlocProvider(
            create: (context) => AnswerCubit(
              context
                  .read<UpdateAnswerStatusBloc>()
                  .state
                  .answerMap[questionId],
            ),
            child: SimpleTableChoicesBox(
              questionId: questionId,
              questionType: questionType,
              choiceList: choiceList,
              scrollController: scrollController,
            ),
          ),
        ),
      ],
    );
  }
}
