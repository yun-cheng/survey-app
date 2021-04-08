import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';

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
      buildWhen: (p, c) =>
          p.answerMap[question.id] != c.answerMap[question.id] ||
          p.answerStatusMap[question.id] != c.answerStatusMap[question.id] ||
          p.answerMap[question.upperQuestionId] !=
              c.answerMap[question.upperQuestionId] ||
          p.isReadOnly != c.isReadOnly,
      builder: (context, state) {
        final answerMap =
            state.isRecodeModule ? state.mainAnswerMap : state.answerMap;
        final thisAnswer = answerMap[question.id];
        KtList<Choice> thisChoiceList = question.choiceList;

        // H_ 如果是連鎖題下層要篩選選項
        if (question.upperQuestionId.isNotEmpty) {
          final upperAnswer = answerMap[question.upperQuestionId];
          thisChoiceList = question.choiceList.filter((choice) =>
              choice.upperChoiceId == upperAnswer.body.getValueAnyway());
        }

        // H_ 如果是唯讀，只保留選擇的選項
        if (state.isReadOnly || state.isRecodeModule) {
          thisChoiceList = thisChoiceList
              .filter((choice) => thisAnswer.body.contains(choice.id));
        }

        LoggerService.simple.i('DropdownBox rebuild!!!');

        return DropdownButton(
          // NOTE 雖然不確定背後是什麼問題，但這樣就解決無法呈現選擇的選項的問題
          value: thisAnswer.body.getOrCrash() == ''
              ? null
              : thisAnswer.body.getOrCrash(),
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
          //           choice.body.getOrCrash(),
          //         ),
          //       )
          //       .asList();
          // },
          items: thisChoiceList
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
            context.read<AnswerBloc>().add(
                  AnswerEvent.answerChangedWith(
                    question: question,
                    body: thisChoiceList.first((choice) => choice.id == value),
                    // asSingle: choice.asSingle,
                  ),
                );
          },
        );
      },
    );
  }
}
