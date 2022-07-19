import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class BreakInterviewDialog extends StatelessWidget {
  final FlashController controller;

  const BreakInterviewDialog({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('BreakInterviewDialog');

    return FlashBar(
      content: const Text(
        '繼續或中止訪問',
        style: kH4TextStyle,
      ),
      actions: <Widget>[
        TextButton(
          child: const Text(
            '中止訪問',
            style: kPTextStyle,
          ),
          onPressed: () async {
            controller.dismiss();
            context.read<AnswerBloc>().add(
                  const AnswerEvent.responseEnded(
                    confirmEnding: true,
                  ),
                );

          },
        ),
        TextButton(
          child: const Text(
            '繼續訪問',
            style: kPTextStyle,
          ),
          onPressed: () {
            controller.dismiss();
            context.read<AnswerBloc>().add(
                  const AnswerEvent.responseResumed(),
                );
          },
        ),
      ],
    );
  }
}
