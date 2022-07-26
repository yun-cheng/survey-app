import 'package:flutter/material.dart';

import '../../../../domain/survey/choice.dart';
import '../../../core/style/main.dart';
import '../../../core/widgets/automatic_keep_alive_widget.dart';
import 'choice_item.dart';

class ChoicesColumn extends StatelessWidget {
  final List<Choice> choiceList;
  final bool isSpecialChoice;

  const ChoicesColumn({
    Key? key,
    required this.choiceList,
    required this.isSpecialChoice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: choiceList.length,
      itemBuilder: (context, int index) {
        final choice = choiceList[index];

        return AutomaticKeepAliveWidget(
          child: Container(
            constraints: kAnswerElementMaxWith,
            child: ChoiceItem(
              key: Key(choice.id),
              choice: choice,
              isSpecialChoice: isSpecialChoice,
              // answer: answer,
            ),
          ),
        );
      },
    );
  }
}
