import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../domain/core/value_objects.dart';
import '../../../../domain/survey/choice.dart';
import '../../../core/style/main.dart';

class SimpleTableChoiceItem extends StatelessWidget {
  final Choice choice;

  const SimpleTableChoiceItem({
    Key? key,
    required this.choice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          p.answer.contains(choice.simple()) ||
          c.answer.contains(choice.simple()),
      builder: (context, state) {
        logger('Build').i('SimpleChoiceItem');

        final questionType = state.question.type;
        final canEdit = state.canEdit;
        final answer = state.answer;
        final isSelected = answer.contains(choice.simple());

        final isSingleAnswer = questionType.isSingle || choice.asSingle;

        final activeColor = canEdit ? Colors.teal : Colors.grey[600];

        void clickAction({
          bool toggle = false,
        }) {
          if (canEdit) {
            context.read<QuestionBloc>().add(
                  toggle
                      ? QuestionEvent.toggleChoice(choice)
                      : QuestionEvent.setChoice(choice),
                );
          }
        }

        return SizedBox(
          width: kSimpleTableCellWidth,
          height: 100,
          child: Ink(
            child: InkWell(
              onTap: () => clickAction(toggle: !isSingleAnswer),
              child: Container(
                // * 強制 rebuild 取消動畫
                key: Key(UniqueId.v1().value),
                child: isSingleAnswer
                    ? Radio(
                        value: choice.id,
                        groupValue: answer.groupValue,
                        onChanged: (_) => clickAction(),
                        activeColor: activeColor,
                      )
                    : Checkbox(
                        value: isSelected,
                        onChanged: (_) => clickAction(toggle: true),
                        activeColor: activeColor,
                      ),
              ),
            ),
          ),
        );
      },
    );
  }
}
