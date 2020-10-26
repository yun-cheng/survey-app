import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:kt_dart/collection.dart';

class DropdownBox extends StatelessWidget {
  final Question question;

  const DropdownBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      // NOTE 答案有變更時才要 rebuild
      buildWhen: (p, c) => p.answerMap[question.id] != c.answerMap[question.id],
      builder: (context, state) {
        final thisAnswer = state.answerMap[question.id];
        print('DropdownBox rebuild!!!');

        return DropdownButton(
          // NOTE 雖然不確定背後是什麼問題，但這樣就解決無法呈現選擇的選項的問題
          value: thisAnswer.body.getOrCrash() == ''
              ? null
              : thisAnswer.body.getOrCrash(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 20.0,
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
          //           choice.body.getOrCrash(),
          //         ),
          //       )
          //       .asList();
          // },
          items: question.choiceList
              .map(
                (choice) => DropdownMenuItem(
                  value: choice.id,
                  child: Text(
                    choice.body.getOrCrash(),
                  ),
                ),
              )
              .asList(),
          onChanged: (value) {
            context.bloc<AnswerBloc>().add(
                  AnswerEvent.answerChangedWith(
                    question: question,
                    body: question.choiceList
                        .first((choice) => choice.id == value),
                    // asSingle: choice.asSingle,
                  ),
                );
          },
        );
      },
    );
  }
}
