import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'complex_table_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'simple_table_box.dart';
import 'text_box.dart';

class AnswerBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final ValueNotifier<bool> isSpecialAnswer;
  final bool isinCell;
  final String tableId;
  final ScrollController? scrollController;

  const AnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    this.isinCell = false,
    this.tableId = '',
    this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('AnswerBox');

    final toggleSpecialAnswer = useState(isSpecialAnswer.value);

    useEffect(() {
      void listener() async {
        toggleSpecialAnswer.value = isSpecialAnswer.value;
      }

      isSpecialAnswer.addListener(listener);
      return () => isSpecialAnswer.removeListener(listener);
    }, []);

    if (questionType.isValid) {
      if (questionType == QuestionType.simpleTable()) {
        return SimpleTableBox(
          tableId: tableId,
          scrollController: scrollController!,
        );
      } else if (questionType.isTable) {
        return ComplexTableBox(
          tableId: tableId,
          questionType: questionType,
        );
      } else {
        return Column(
          children: [
            // H_ special answer
            Visibility(
              visible: isSpecialAnswer.value,
              maintainState: true,
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: true,
                isinCell: isinCell,
              ),
            ),
            // H_ normal answer
            Visibility(
              visible: !isSpecialAnswer.value,
              maintainState: true,
              child: PureAnswerBox(
                questionId: questionId,
                questionType: questionType,
                isSpecialAnswer: false,
                isinCell: isinCell,
              ),
            ),
          ],
        );
      }
    }
    return const SizedBox();
  }
}

class PureAnswerBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isSpecialAnswer;
  final bool isinCell;

  const PureAnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('PureAnswerBox');

    if ((questionType == QuestionType.popupSingle() && !isSpecialAnswer) ||
        (isSpecialAnswer && isinCell)) {
      return DropdownBox(
        questionId: questionId,
        isSpecialAnswer: isSpecialAnswer,
      );
    } else if (questionType.isNormalChoice || isSpecialAnswer) {
      return ChoicesBox(
        questionId: questionId,
        questionType: questionType,
        isSpecialAnswer: isSpecialAnswer,
        isinCell: isinCell,
      );
    } else if ([QuestionType.number(), QuestionType.text()]
        .contains(questionType)) {
      return TextBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isDateTime) {
      return DateTimeBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isPhone) {
      return PhoneBox(
        questionId: questionId,
        questionType: questionType,
      );
    }
    return const SizedBox();
  }
}
