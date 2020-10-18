import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';

class TextBox extends HookWidget {
  final Question question;

  const TextBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<AnswerBloc, AnswerState>(
      // HIGHLIGHT 只有在第一次 build 時需要 textEditingController 給出之前儲存的資料，
      // HIGHLIGHT 後續在編輯時則不用 listen
      // FIXME 在題目出現在頁面時 listen
      listenWhen: (p, c) => false,
      listener: (context, state) {
        final note = (context.bloc<AnswerBloc>().state)
            .answerMap
            .getOrDefault(question.serialNumber, Answer.empty())
            .body
            .getOrCrash()
            .toString();

        textEditingController.text = note;
      },
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(
            labelText: '',
            counterText: '',
          ),
          maxLines: null,
          // autocorrect: false,
          onChanged: (value) {
            context.bloc<AnswerBloc>().add(
                  AnswerEvent.answerChangedWith(
                    question: question,
                    body: value,
                  ),
                );
          },
          // validator: (_) {},
        ),
      ),
    );
  }
}
