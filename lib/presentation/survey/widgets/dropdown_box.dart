import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../core/constants.dart';
import 'note_box.dart';

class DropdownBox extends StatelessWidget {
  final String questionId;

  const DropdownBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState == LoadState.success()) {
          // S_ 該題作答有變更時
          if (c.questionIdList.contains(questionId) &&
              p.answerMap[questionId] != c.answerMap[questionId]) {
            return true;
          }

          if (c.answerStatusMap[questionId] == null) {
            return false;
          }

          // S_ 該題切換特殊作答時
          if (p.answerStatusMap[questionId]?.isSpecialAnswer !=
              c.answerStatusMap[questionId]!.isSpecialAnswer) {
            return true;
          }

          // S_ 該題選項有變更時
          final pQuestion =
              p.pageQuestionList.firstOrNull((q) => q.id == questionId);
          final cQuestion =
              c.pageQuestionList.firstOrNull((q) => q.id == questionId);

          // NOTE 若 question 前或後不存在，交由上層 widget 處理
          if (pQuestion == null || cQuestion == null) {
            return false;
          }

          return pQuestion.choiceList != cQuestion.choiceList;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('DropdownBox');

        final thisAnswer = state.answerMap[questionId] ?? Answer.empty();

        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        final isSpecialAnswer =
            state.answerStatusMap[questionId]?.isSpecialAnswer ?? false;

        final choiceList = state.pageQuestionList
                .firstOrNull((q) => q.id == questionId)
                ?.choiceList ??
            const KtList.empty();

        final selectedChoice = choiceList.firstOrNull(
                (choice) => choice.id == thisAnswer.choiceValue?.id) ??
            Choice.empty();

        final choiceItemList = choiceList
            .map((choice) {
              KtList<DropdownMenuItem<String>> itemList =
                  const KtList<DropdownMenuItem<String>>.empty();
              if (choice.isGroupFirst) {
                itemList = itemList.plusElement(
                  DropdownMenuItem(
                    enabled: false,
                    value: 'G_${choice.id}',
                    child: Container(
                      color: Colors.lightBlue[400],
                      width: double.infinity,
                      alignment: Alignment.centerLeft,
                      height: 32.0,
                      child: Text(
                        choice.group,
                        style: kChoiceGroupTextStyle,
                      ),
                    ),
                  ),
                );
              }
              return itemList.plusElement(
                DropdownMenuItem(
                  value: choice.id,
                  child: Text(
                    '(${choice.id}) ${choice.body}',
                  ),
                ),
              );
            })
            .flatMap((e) => e)
            .asList();

        return Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: canEdit ? null : kCannotEditColor,
              ),
              child: DropdownButton<String>(
                value: thisAnswer.value?.id,
                style: kPTextStyle.copyWith(
                  color: Colors.black,
                ),
                // elevation: 16,
                focusColor: Colors.red,
                iconSize: 40.0,
                isExpanded: true,
                // NOTE 選擇到的選項，要呈現什麼文字
                // selectedItemBuilder: (BuildContext context) {
                //   return question.choiceList
                //       .map(
                //         (choice) => Text(
                //           choice.body,
                //         ),
                //       )
                //       .asList();
                // },
                items: choiceItemList,
                onChanged: (String? value) {
                  context.read<AnswerBloc>().add(
                        AnswerEvent.answerChangedWith(
                          questionId: questionId,
                          body:
                              choiceList.first((choice) => choice.id == value),
                          isSpecialAnswer: isSpecialAnswer,
                          // asSingle: choice.asSingle,
                        ),
                      );
                },
              ),
            ),
            if (selectedChoice.asNote) ...[
              NoteBox(
                questionId: questionId,
                choice: selectedChoice,
                note: thisAnswer.noteMap?.getOrDefault(selectedChoice.id, '') ??
                    '',
                canEdit: canEdit,
              ),
            ]
          ],
        );
      },
    );
  }
}
