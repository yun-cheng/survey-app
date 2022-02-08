import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer_cubit.dart';
import '../../../application/survey/is_special_answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'complex_table_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'simple_table_box.dart';
import 'text_box.dart';

class AnswerBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isinCell;
  final String tableId;
  final ScrollController? scrollController;

  const AnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    this.isinCell = false,
    this.tableId = '',
    this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('AnswerBox');

    final isSpecialAnswer = context.watch<IsSpecialAnswerCubit>().state;

    if (questionType.isValid) {
      if (questionType == QuestionType.simpleTable()) {
        return SimpleTableBox(
          tableId: tableId,
          scrollController: scrollController!,
        );
      } else if (questionType.isTable) {
        return ComplexTableBox(
          tableId: tableId,
          questionType: questionType,
        );
      } else {
        return Column(
          children: [
            // H_ special answer
            Visibility(
              visible: isSpecialAnswer,
              maintainState: true,
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: true,
                isinCell: isinCell,
              ),
            ),
            // H_ normal answer
            Visibility(
              visible: !isSpecialAnswer,
              maintainState: true,
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: false,
                isinCell: isinCell,
              ),
            ),
          ],
        );
      }
    }
    return const SizedBox();
  }
}

class PureAnswerBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isSpecialAnswer;
  final bool isinCell;

  const PureAnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('PureAnswerBox');

    if ((questionType == QuestionType.popupSingle() && !isSpecialAnswer) ||
        (isSpecialAnswer && isinCell)) {
      return DropdownBox(
        questionId: questionId,
        isSpecialAnswer: isSpecialAnswer,
      );
    } else if (questionType.isNormalChoice || isSpecialAnswer) {
      return BlocProvider(
        create: (context) => AnswerCubit(
          context.read<UpdateAnswerStatusBloc>().state.answerMap[questionId],
        ),
        child: ChoicesBox(
          questionId: questionId,
          questionType: questionType,
          isSpecialAnswer: isSpecialAnswer,
          isinCell: isinCell,
        ),
      );
    } else if (questionType.isInput) {
      return TextBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isDateTime) {
      return DateTimeBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isPhone) {
      return PhoneBox(
        questionId: questionId,
        questionType: questionType,
      );
    }
    return const SizedBox();
  }
}
