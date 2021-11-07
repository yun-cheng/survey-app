import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../core/style/main.dart';

class ReAnswerButton extends StatelessWidget {
  const ReAnswerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) =>
          p.isReadOnly != c.isReadOnly || p.moduleType != c.moduleType,
      builder: (context, state) {
        if (state.isReadOnly && state.moduleType.ableToReAnswer) {
          return Padding(
            padding: const EdgeInsets.all(10),
            child: OutlinedButton(
              onPressed: () {
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
