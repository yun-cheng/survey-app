import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class ReAnswerDialog extends StatelessWidget {
  final FlashController controller;

  const ReAnswerDialog({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ReAnswerDialog');

    return FlashBar(
      content: const Text(
        '確定要重新作答？',
        style: kH4TextStyle,
      ),
      actions: <Widget>[
        TextButton(
          child: const Text(
            '否',
            style: kPTextStyle,
          ),
          onPressed: () async {
            controller.dismiss();
            context.read<AnswerBloc>().add(
                  const AnswerEvent.dialogClosed(),
                );
          },
        ),
        TextButton(
          child: const Text(
            '是',
            style: kPTextStyle,
          ),
          onPressed: () async {
            controller.dismiss();
            context.read<AnswerBloc>().add(
                  const AnswerEvent.responseEnded(
                    reAnswer: true,
                  ),
                );
          },
        ),
      ],
    );
  }
}
