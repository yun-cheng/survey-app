import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import 'note_box.dart';

class ChoicesBox extends StatelessWidget {
  final QuestionId questionId;
  final QuestionType questionType;

  const ChoicesBox({
    Key? key,
    required this.questionId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      // NOTE 1.在該題選項有變更時 rebuild
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          // S_ 該題作答有變更時
          if (c.questionId == questionId &&
              p.answerMap[questionId] != c.answerMap[questionId]) {
            return true;
          }

          // S_ 該題選項有變更時
          if (p.pageQuestionList
                  .firstOrNull((q) => q.id == questionId)
                  ?.choiceList !=
              c.pageQuestionList
                  .firstOrNull((q) => q.id == questionId)
                  ?.choiceList) {
            return true;
          }
        }
        return false;
      },
      builder: (context, state) {
        final thisAnswer = state.answerMap[questionId] ?? Answer.empty();

        final isSpecialAnswer =
            state.answerStatusMap[questionId]!.isSpecialAnswer;

        final choiceList =
            state.pageQuestionList.first((q) => q.id == questionId).choiceList;
        final size = choiceList.size;

        final returnWidget = StaggeredGridView.countBuilder(
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          shrinkWrap: true,
          itemCount: size,
          // NOTE 各個 tile 會佔的 column 數
          staggeredTileBuilder: (index) => StaggeredTile.fit(size < 4 ? 2 : 1),
          itemBuilder: (context, int index) {
            final int newIndex =
                index.isEven ? index ~/ 2 : (index + size) ~/ 2;
            final choice = choiceList[size < 4 ? index : newIndex];

            if ((questionType == QuestionType.single()) ||
                choice.asSingle ||
                isSpecialAnswer) {
              return RadioListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      choice.body.getOrCrash(),
                      style: kPTextStyle,
                    ),
                    if (choice.asNote &&
                        thisAnswer.contains(choice.simple())) ...[
                      NoteBox(
                        questionId: questionId,
                        choice: choice,
                        note: thisAnswer.noteMap!.getOrDefault(choice.id, '')!,
                      ),
                    ]
                  ],
                ),
                value: choice.id,
                groupValue: thisAnswer.groupValue,
                onChanged: (_) {
                  context.read<AnswerBloc>().add(
                        AnswerEvent.answerChangedWith(
                          questionId: questionId,
                          body: choice,
                          isSpecialAnswer: isSpecialAnswer,
                        ),
                      );
                },
              );
            } else if ([QuestionType.multiple(), QuestionType.popupMultiple()]
                .contains(questionType)) {
              return CheckboxListTile(
                controlAffinity: ListTileControlAffinity.leading,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      choice.body.getOrCrash(),
                      style: kPTextStyle,
                    ),
                    if (choice.asNote &&
                        thisAnswer.contains(choice.simple())) ...[
                      NoteBox(
                        questionId: questionId,
                        choice: choice,
                        note: thisAnswer.noteMap!.getOrDefault(choice.id, '')!,
                      ),
                    ]
                  ],
                ),
                value: thisAnswer.contains(choice.simple()),
                onChanged: (_) {
                  context.read<AnswerBloc>().add(
                        AnswerEvent.answerChangedWith(
                          questionId: questionId,
                          body: choice,
                          toggle: true,
                        ),
                      );
                },
              );
            }
            return Container();
          },
        );

        // context.read<AnswerBloc>().add(const AnswerEvent.widgetRebuilt());
        logger('Build').i('ChoicesBox');

        return returnWidget;
      },
    );
  }
}
