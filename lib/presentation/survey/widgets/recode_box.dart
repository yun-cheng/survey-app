import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class RecodeBox extends HookWidget {
  final QuestionId questionId;

  const RecodeBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RecodeBox');

    // final textFieldKey = useMemoized(() => GlobalKey());

    final state = context.read<SurveyPageBloc>().state;
    final canEdit = !state.isReadOnly;
    final note = (state.recodeAnswerMap[questionId] ?? Answer.empty()).value
            as String? ??
        '';
    final controller = useTextEditingController(text: note);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextField(
        // key: textFieldKey,
        controller: controller,
        enabled: canEdit,
        // TODO 改變外框顏色即可
        decoration: InputDecoration(
          labelText: '',
          counterText: '',
          filled: !canEdit,
          fillColor: kCannotEditColor,
        ),
        maxLines: null,
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly,
        ],
        onChanged: (value) {
          context.read<AnswerBloc>().add(
                AnswerEvent.answerChangedWith(
                  questionId: questionId,
                  body: value,
                  isRecode: true,
                ),
              );
        },
        // validator: (_) {},
      ),
    );
  }
}
