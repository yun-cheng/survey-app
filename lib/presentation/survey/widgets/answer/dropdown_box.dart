import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/answer/answer_bloc.dart';
import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../domain/survey/choice.dart';
import '../../../core/style/main.dart';
import 'note_box.dart';

class DropdownBox extends StatelessWidget {
  final bool isSpecialChoice;

  const DropdownBox({
    Key? key,
    this.isSpecialChoice = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          c.pageQuestionIsUpdated && c.choiceListChanged(p, questionId),
      builder: (context, _state) {
        final question = _state.questionMap[questionId];
        final choiceList = (isSpecialChoice
                ? question?.specialAnswerList
                : question?.choiceList) ??
            [];

        return BlocBuilder<QuestionBloc, QuestionState>(
          buildWhen: (p, c) => p.answer != c.answer,
          builder: (context, state) {
            logger('Build').i('DropdownBox');

            final answer = state.answer;
            final selectedChoice = choiceList.firstWhereOrNull(
                    (choice) => choice.id == answer.choiceValue?.id) ??
                Choice.empty();

            final choiceItemList = choiceList
                .map((choice) {
                  if (!canEdit && selectedChoice.id != choice.id) {
                    return const [null];
                  }
                  final itemList = <DropdownMenuItem<String>>[];
                  if (choice.isGroupFirst) {
                    itemList.add(
                      DropdownMenuItem(
                        enabled: false,
                        value: 'G_${choice.id}',
                        child: Container(
                          color: kChoiceGroupBGColor,
                          width: double.infinity,
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            choice.group,
                            style: kChoiceGroupTextStyle,
                          ),
                        ),
                      ),
                    );
                  }
                  return itemList
                    ..add(
                      DropdownMenuItem(
                        value: choice.id,
                        child: Text(
                          choice.toText(),
                          style: kPTextStyle,
                        ),
                      ),
                    );
                })
                .flattened
                .whereNotNull()
                .toList();

            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    width: kAnswerElementWidth,
                    decoration: BoxDecoration(
                      color: canEdit ? kAnswerBGColor : kCannotEditColor,
                    ),
                    child: DropdownButton<String>(
                      value: selectedChoice.id != '' ? selectedChoice.id : null,
                      style: kPTextStyle.copyWith(
                        color: Colors.black,
                      ),
                      underline: const SizedBox(),
                      focusColor: Colors.red,
                      iconSize: 40.0,
                      isExpanded: true,
                      borderRadius: BorderRadius.circular(10),
                      itemHeight: null,
                      icon: Visibility(
                        visible: canEdit,
                        child: const Icon(Icons.arrow_drop_down),
                      ),
                      items: choiceItemList,
                      onChanged: (String? value) {
                        if (canEdit) {
                          context
                              .read<QuestionBloc>()
                              .add(QuestionEvent.setChoice(
                                choiceList
                                    .firstWhere((choice) => choice.id == value),
                              ));
                        }
                      },
                    ),
                  ),
                ),
                if (selectedChoice.asNote) ...[
                  const SizedBox(height: 20),
                  NoteBox(
                    questionId: questionId,
                    choice: selectedChoice,
                    note: answer.noteMap?[selectedChoice.id] ?? '',
                    canEdit: canEdit,
                  ),
                ]
              ],
            );
          },
        );
      },
    );
  }
}
