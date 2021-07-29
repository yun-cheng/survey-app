import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import 'note_box.dart';

class ChoiceItem extends HookWidget {
  final QuestionId questionId;
  final QuestionType questionType;
  final Choice choice;
  final bool isSpecialAnswer;
  final ValueNotifier<Answer> answer;

  const ChoiceItem({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choice,
    required this.isSpecialAnswer,
    required this.answer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ChoiceItem');

    final isSelected = useState(answer.value.contains(choice.simple()));
    final wait = useValueNotifier(false);

    useEffect(() {
      // H_ answer 變更時
      void listener() async {
        // S_ 判斷自己要不要勾
        isSelected.value = answer.value.contains(choice.simple());

        // S_ 當前選項被點擊時
        if (wait.value) {
          wait.value = false;

          // S_ 讓點擊動畫跑完
          await Future.delayed(const Duration(milliseconds: 200));

          context.read<AnswerBloc>().add(
                AnswerEvent.answerChangedWith(
                  questionId: questionId,
                  body: choice,
                  isSpecialAnswer: isSpecialAnswer,
                  toggle: questionType.isMultiple && !choice.asSingle,
                ),
              );
        }
      }

      answer.addListener(listener);
      return () => answer.removeListener(listener);
    });

    final state = context.read<SurveyPageBloc>().state;
    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    final itemTitle = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '(${choice.id.getValueAnyway()}) ${choice.body.getValueAnyway()}',
          style: kPTextStyle,
        ),
        if (choice.asNote && isSelected.value) ...[
          NoteBox(
            questionId: questionId,
            choice: choice,
            note: answer.value.noteMap?.getOrDefault(choice.id, '') ?? '',
            canEdit: canEdit,
          ),
        ]
      ],
    );

    if (questionType.isSingle || choice.asSingle || isSpecialAnswer) {
      return RadioListTile(
        title: itemTitle,
        value: choice.id,
        groupValue: answer.value.groupValue,
        onChanged: (_) {
          if (canEdit) {
            wait.value = true;

            // S_ 改 local answer
            answer.value = answer.value.setChoice(
              choice: choice.simple(),
              asNote: choice.asNote,
            );
          }
        },
      );
    } else if (questionType.isMultiple) {
      return CheckboxListTile(
        controlAffinity: ListTileControlAffinity.leading,
        title: itemTitle,
        value: isSelected.value,
        onChanged: (_) {
          if (canEdit) {
            wait.value = true;

            answer.value = answer.value.toggleChoice(
              choice: choice.simple(),
              asNote: choice.asNote,
            );
          }
        },
      );
    }
    return Container();
  }
}
