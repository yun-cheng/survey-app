import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../core/style/main.dart';
import 'note_box.dart';

class DropdownBox extends StatelessWidget {
  final String questionId;
  final bool isSpecialAnswer;

  const DropdownBox({
    Key? key,
    required this.questionId,
    required this.isSpecialAnswer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 該題作答有變更時
          if (c.updatedQIdSet.contains(questionId) &&
              p.answerMap[questionId] != c.answerMap[questionId]) {
            return true;
          }

          if (c.answerStatusMap[questionId] == null) {
            return false;
          }

          // S_ 若 question 前或後不存在，交由上層 widget 處理
          if (!p.pageQIdSet.contains(questionId) ||
              !c.pageQIdSet.contains(questionId)) {
            return false;
          }

          // S_ 該題選項有變更時，需要 rebuild
          return !isSpecialAnswer &&
              !const DeepCollectionEquality().equals(
                p.questionMap[questionId]!.choiceList,
                c.questionMap[questionId]!.choiceList,
              );
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('DropdownBox');

        final question = state.questionMap[questionId];
        final choiceList = (isSpecialAnswer
                ? question?.specialAnswerList
                : question?.choiceList) ??
            [];
        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        final answer = state.answerMap[questionId] ?? Answer.empty();
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
                      color: kChoiceGroupBackgroundColor,
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
                      '(${choice.id}) ${choice.body}',
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
                  color: canEdit ? kAnswerBackgroundColor : kCannotEditColor,
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
                    context.read<UpdateAnswerStatusBloc>().add(
                          UpdateAnswerStatusEvent.answerUpdated(
                            questionId: questionId,
                            answerValue: choiceList
                                .firstWhere((choice) => choice.id == value),
                            isSpecialAnswer: isSpecialAnswer,
                            // asSingle: choice.asSingle,
                          ),
                        );
                  },
                ),
              ),
            ),
            if (selectedChoice.asNote) ...[
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
  }
}
