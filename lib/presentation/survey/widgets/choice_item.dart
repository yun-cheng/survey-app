import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'note_box.dart';

class ChoiceItem extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final Choice choice;
  final bool isSpecialAnswer;
  final bool isinCell;

  const ChoiceItem({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choice,
    required this.isSpecialAnswer,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerCubit, Answer>(
      buildWhen: (p, c) =>
          p.contains(choice.simple()) || c.contains(choice.simple()),
      builder: (context, answer) {
        logger('Build').i('ChoiceItem');

        final isSelected = answer.contains(choice.simple());

        final state = context.read<UpdateAnswerStatusBloc>().state;
        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        final isSingleAnswer =
            questionType.isSingle || choice.asSingle || isSpecialAnswer;

        final activeColor = canEdit ? Colors.teal : Colors.grey[600];

        // NOTE 點擊後，先在 AnswerCubit 處理，之後再傳進 UpdateAnswerStatusBloc，如此可減少延遲
        void clickAction({
          bool toggle = false,
        }) {
          if (canEdit) {
            if (!toggle) {
              context.read<AnswerCubit>().setChoice(choice);
            } else {
              context.read<AnswerCubit>().toggleChoice(choice);
            }
          }
        }

        if (isinCell) {
          return Ink(
            width: 100,
            height: 100,
            child: InkWell(
              onTap: () => clickAction(toggle: !isSingleAnswer),
              child: Container(
                // NOTE 強制 rebuild 取消動畫
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
          );
        } else {
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
        }
      },
    );
  }
}
