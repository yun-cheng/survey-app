import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'text_box.dart';

class AnswerBox extends StatelessWidget {
  const AnswerBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('AnswerBox');

    final isSpecialAnswer =
        context.select((QuestionBloc bloc) => bloc.state.isSpecialAnswer);

    return Column(
      children: [
        // > special answer
        Visibility(
          visible: isSpecialAnswer,
          maintainState: true,
          child: const PureAnswerBox(
            isSpecialAnswer: true,
          ),
        ),
        // > normal answer
        Visibility(
          visible: !isSpecialAnswer,
          maintainState: true,
          child: const PureAnswerBox(
            isSpecialAnswer: false,
          ),
        ),
      ],
    );
  }
}

class PureAnswerBox extends StatelessWidget {
  final bool isSpecialAnswer;

  const PureAnswerBox({
    Key? key,
    required this.isSpecialAnswer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('PureAnswerBox');

    final question = context.read<QuestionBloc>().state.question;
    final questionType = question.type;
    final withinCell = context.read<QuestionBloc>().state.withinCell;

    if (isSpecialAnswer) {
      if (!question.hasSpecialAnswer) {
        return const SizedBox();
      } else if (withinCell) {
        return const DropdownBox(isSpecialChoice: true);
      } else {
        return const ChoicesBox(isSpecialChoice: true);
      }
    }

    if (questionType.isPopup) {
      return const DropdownBox();
    } else if (questionType.isNormalChoice) {
      return const ChoicesBox();
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
