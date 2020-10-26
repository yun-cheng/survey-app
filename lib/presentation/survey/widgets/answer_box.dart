import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/note_box.dart';

class AnswerBox extends StatelessWidget {
  final Question question;

  const AnswerBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = question.choiceList.size;

    return BlocBuilder<AnswerBloc, AnswerState>(
      // NOTE 答案有變更時才要 rebuild
      buildWhen: (p, c) => p.answerMap[question.id]!=c.answerMap[question.id],
      builder: (context, state) {
        final thisAnswer = state.answerMap[question.id];
        print('AnswerBox rebuild!!!');
        // TODO 根據 isSpecialAnswer 來丟選項
        // return ListView.builder(
        return StaggeredGridView.countBuilder(
          crossAxisCount: 2,
          shrinkWrap: true,
          itemCount: size,
          // NOTE 各個 tile 會佔的 column 數
          staggeredTileBuilder: (index) => StaggeredTile.fit(size < 4 ? 2 : 1),
          itemBuilder: (context, int index) {
            final int newIndex =
                index.isEven ? index ~/ 2 : (index + size) ~/ 2;
            final choice = question.choiceList[size < 4 ? index : newIndex];

            if ((question.type == QuestionType.single()) || choice.asSingle) {
              return RadioListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      choice.body.getOrCrash(),
                      style: const TextStyle(fontSize: 18),
                    ),
                    if (choice.asNote &&
                        thisAnswer.body.contains(choice.id)) ...[
                      NoteBox(
                        question: question,
                        choice: choice,
                        note: thisAnswer.noteMap
                            .getOrDefault(choice.id, AnswerBody.empty())
                            .getOrCrash() as String,
                      ),
                    ]
                  ],
                ),
                value: choice.id,
                groupValue: thisAnswer.body.getOrCrash(),
                onChanged: (_) {
                  context.bloc<AnswerBloc>().add(
                        AnswerEvent.answerChangedWith(
                          question: question,
                          body: choice,
                        ),
                      );
                },
              );
            } else if ([QuestionType.multiple(), QuestionType.popupMultiple()]
                .contains(question.type)) {
              return CheckboxListTile(
                controlAffinity: ListTileControlAffinity.leading,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      choice.body.getOrCrash(),
                      style: const TextStyle(fontSize: 18),
                    ),
                    if (choice.asNote &&
                        thisAnswer.body.contains(choice.id)) ...[
                      NoteBox(
                        question: question,
                        choice: choice,
                        note: thisAnswer.noteMap
                            .getOrDefault(choice.id, AnswerBody.empty())
                            .getOrCrash() as String,
                      ),
                    ]
                  ],
                ),
                value: thisAnswer.body.contains(choice.id),
                onChanged: (_) {
                  context.bloc<AnswerBloc>().add(
                        AnswerEvent.answerChangedWith(
                          question: question,
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
      },
    );
  }
}
