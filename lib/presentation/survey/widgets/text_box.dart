import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class TextBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;

  const TextBox({
    Key? key,
    required this.questionId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TextBox');

    // final textFieldKey = useMemoized(() => GlobalKey());

    final state = context.read<SurveyPageBloc>().state;
    final canEdit = !state.isReadOnly && !state.isRecodeModule;
    final note =
        (state.answerMap[questionId] ?? Answer.empty()).value as String? ?? '';

    final controller = useTextEditingController(text: note);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextField(
        // key: textFieldKey,
        controller: controller,
        enabled: canEdit,
        decoration: InputDecoration(
          labelText: '',
          counterText: '',
          filled: !canEdit,
          fillColor: kCannotEditColor,
        ),
        // maxLines: null,
        keyboardType:
            questionType.isNumber ? TextInputType.number : TextInputType.text,
        inputFormatters: questionType.isNumber
            ? <TextInputFormatter>[
                // FilteringTextInputFormatter.digitsOnly,
                FilteringTextInputFormatter.allow(RegExp(r'^-?\d*$')),
                // FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
              ]
            : null,
        // autocorrect: false,
        onChanged: (value) {
          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: value,
                ),
              );
        },
        // validator: (_) {},
      ),
    );
  }
}
