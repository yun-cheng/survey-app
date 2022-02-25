import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
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
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.dialogClosed(),
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
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.dialogClosed(),
                );
            final state = context.read<UpdateAnswerStatusBloc>().state;
            context.read<ResponseBloc>().add(
                  const ResponseEvent.editFinished(responseFinished: false),
                );
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.stateCleared(),
                );

            context.read<ResponseBloc>().add(
                  ResponseEvent.responseStarted(
                    respondent: state.respondent,
                    moduleType: state.moduleType,
                    isNewResponse: true,
                  ),
                );
          },
        ),
      ],
    );
  }
}
