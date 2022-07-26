import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class ConfirmFinishedDialog extends StatelessWidget {
  final FlashController controller;

  const ConfirmFinishedDialog({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ConfirmFinishedDialog');

    return FlashBar(
      content: const Text(
        '確定完成？',
        style: kH4TextStyle,
      ),
      actions: <Widget>[
        TextButton(
          child: const Text(
            '取消',
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
            '確定',
            style: kPTextStyle,
          ),
          onPressed: () {
            controller.dismiss();
            context.read<AnswerBloc>().add(
                  const AnswerEvent.responseEnded(
                    markFinished: true,
                  ),
                );
          },
        ),
      ],
    );
  }
}
