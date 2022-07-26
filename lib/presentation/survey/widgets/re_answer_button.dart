import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';

class ReAnswerButton extends StatelessWidget {
  const ReAnswerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          p.isReadOnly != c.isReadOnly || p.moduleType != c.moduleType,
      builder: (context, state) {
        bool closeReAnswer = false;
        if (state.moduleType.isSamplingWithinHousehold) {
          closeReAnswer = state.respondentResponseMap[ModuleType.main()]
                  ?.responseStatus.isFinished ??
              false;
        } else if (state.moduleType.isHousingType) {
          closeReAnswer = state
                  .respondentResponseMap[ModuleType.interviewReport()]
                  ?.responseStatus
                  .isFinished ??
              false;
        }

        if (state.isReadOnly &&
            state.moduleType.ableToReAnswer &&
            !closeReAnswer) {
          return Padding(
            padding: const EdgeInsets.all(10),
            child: OutlinedButton(
              onPressed: () {
                context.read<AnswerBloc>().add(
                      const AnswerEvent.dialogShowed(
                        type: DialogType.reAnswer(),
                      ),
                    );
              },
              style: kReAnswerButtonStyle,
              child: const Text(
                '重新作答',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
