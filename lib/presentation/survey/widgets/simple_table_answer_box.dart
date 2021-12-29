import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'simple_table_choices_box.dart';

class SimpleTableAnswerBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final ValueNotifier<bool> isSpecialAnswer;
  final bool canEdit;
  final List<Choice> choiceList;
  final ScrollController scrollController;

  const SimpleTableAnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    required this.canEdit,
    required this.choiceList,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableAnswerBox');

    final toggleSpecialAnswer = useState(isSpecialAnswer.value);

    useEffect(() {
      void listener() async {
        toggleSpecialAnswer.value = isSpecialAnswer.value;
      }

      isSpecialAnswer.addListener(listener);
      return () => isSpecialAnswer.removeListener(listener);
    }, []);

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        // H_ dropdown special answer
        Visibility(
          visible: isSpecialAnswer.value,
          maintainState: true,
          child: Container(
            width: kSimpleTableCellWidth * choiceList.length,
            alignment: Alignment.centerLeft,
            child: Container(
              width: kComplexTableCellWidth,
              decoration: BoxDecoration(
                color: canEdit ? null : kCannotEditColor,
              ),
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: true,
                isinCell: true,
              ),
            ),
          ),
        ),
        Visibility(
          visible: !isSpecialAnswer.value,
          maintainState: true,
          child: SimpleTableChoicesBox(
            questionId: questionId,
            questionType: questionType,
            choiceList: choiceList,
            scrollController: scrollController,
          ),
        ),
      ],
    );
  }
}
