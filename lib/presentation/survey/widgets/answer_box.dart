import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/play.dart';
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

    return StaggeredGridView.countBuilder(
      crossAxisCount: 2,
      shrinkWrap: true,
      itemCount: question.choiceList.size,
      // NOTE 各個 tile 會佔的 column 數
      staggeredTileBuilder: (index) => StaggeredTile.fit(size < 4 ? 2 : 1),
      itemBuilder: (context, int index) {
        final int newIndex = index.isEven ? index ~/ 2 : (index + size) ~/ 2;
        final choice = question.choiceList[size < 4 ? index : newIndex];

        // QUESTION 不知為何要用文字才可以判斷
        if (([QuestionType.single(), QuestionType('popupSingle')]
                .contains(question.type)) ||
            choice.asSingle) {
          return RadioListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  choice.body.getOrCrash(),
                  style: const TextStyle(fontSize: 18),
                ),
                if (choice.asNote) ...[
                  NoteBox(choice: choice),
                ]
              ],
            ),
            value: choice.failureOption.isNone() ? choice : null,
            groupValue: null,
            onChanged: (_) {},
          );
        } else if ([QuestionType.multiple(), QuestionType('popupMultiple')]
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
                if (choice.asNote) ...[
                  NoteBox(choice: choice),
                ]
              ],
            ),
            value: false,
            onChanged: (_) {},
          );
        }
        return Container();
      },
    );
  }
}
