import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/widgets/delayed_widget.dart';
import 'choices_box.dart';
import 'complex_table_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'simple_table_box.dart';
import 'text_box.dart';

class AnswerBox extends StatelessWidget {
  final bool isinCell;
  final String tableId;
  final ScrollController? scrollController;

  const AnswerBox({
    Key? key,
    this.isinCell = false,
    this.tableId = '',
    this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('AnswerBox');

    final questionType = context.read<QuestionBloc>().state.question.type;
    final isSpecialAnswer =
        context.select((QuestionBloc bloc) => bloc.state.isSpecialAnswer);

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
        return DelayedWidget(
          isinCell: isinCell,
          child: Column(
            children: [
              // H_ special answer
              Visibility(
                visible: isSpecialAnswer,
                maintainState: true,
                child: PureAnswerBox(
                  isSpecialAnswer: true,
                  isinCell: isinCell,
                ),
              ),
              // H_ normal answer
              Visibility(
                visible: !isSpecialAnswer,
                maintainState: true,
                child: PureAnswerBox(
                  isSpecialAnswer: false,
                  isinCell: isinCell,
                ),
              ),
            ],
          ),
        );
      }
    }
    return const SizedBox();
  }
}

class PureAnswerBox extends StatelessWidget {
  final bool isSpecialAnswer;
  final bool isinCell;

  const PureAnswerBox({
    Key? key,
    required this.isSpecialAnswer,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('PureAnswerBox');

    final question = context.read<QuestionBloc>().state.question;
    final questionType = question.type;

    if (!question.hasSpecialAnswer && isSpecialAnswer) {
      return const SizedBox();
    }

    if ((questionType == QuestionType.popupSingle() && !isSpecialAnswer) ||
        (isSpecialAnswer && isinCell)) {
      return DropdownBox(
        isSpecialChoice: isSpecialAnswer,
      );
    } else if (questionType.isNormalChoice || isSpecialAnswer) {
      return ChoicesBox(
        isSpecialChoice: isSpecialAnswer,
        isinCell: isinCell,
      );
    } else if (questionType.isInput) {
      return const TextBox();
    } else if (questionType.isDateTime) {
      return const DateTimeBox();
    } else if (questionType.isPhone) {
      return const PhoneBox();
    }
    return const SizedBox();
  }
}
