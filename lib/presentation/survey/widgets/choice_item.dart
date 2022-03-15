import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../core/style/main.dart';
import 'note_box.dart';

class ChoiceItem extends StatelessWidget {
  final Choice choice;
  final bool isSpecialChoice;

  const ChoiceItem({
    Key? key,
    required this.choice,
    required this.isSpecialChoice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          p.answer.contains(choice.simple()) ||
          c.answer.contains(choice.simple()),
      builder: (context, state) {
        logger('Build').i('ChoiceItem');

        final questionId = state.question.id;
        final questionType = state.question.type;
        final canEdit = state.canEdit;
        final answer = state.answer;
        final isSelected = answer.contains(choice.simple());

        final isSingleAnswer =
            questionType.isSingle || choice.asSingle || isSpecialChoice;

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

        final itemTitle = Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              choice.toText(),
              style: kPTextStyle,
            ),
            if (choice.asNote && isSelected) ...[
              NoteBox(
                questionId: questionId,
                choice: choice,
                note: answer.noteMap?[choice.id] ?? '',
                canEdit: canEdit,
              ),
            ]
          ],
        );

        return Visibility(
          visible: canEdit || isSelected,
          child: Container(
            // NOTE 強制 rebuild 取消動畫
            color: isSelected
                ? canEdit
                    ? kAnswerBackgroundColor
                    : kCannotEditColor
                : null,
            child: isSingleAnswer
                ? RadioListTile(
                    title: itemTitle,
                    value: choice.id,
                    groupValue: answer.groupValue,
                    onChanged: (_) => clickAction(),
                    activeColor: activeColor,
                    dense: true,
                  )
                : CheckboxListTile(
                    controlAffinity: ListTileControlAffinity.leading,
                    title: itemTitle,
                    value: isSelected,
                    onChanged: (_) => clickAction(toggle: true),
                    activeColor: activeColor,
                    dense: true,
                  ),
          ),
        );
      },
    );
  }
}
