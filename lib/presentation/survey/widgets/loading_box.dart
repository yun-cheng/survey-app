import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:progress_indicators/progress_indicators.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class LoadingBox extends StatelessWidget {
  const LoadingBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) {
        return p.eventState != c.eventState;
      },
      builder: (context, state) {
        logger('Build').i('LoadingBox');

        return Visibility(
          visible: !state.eventState.isSuccess,
          child: Row(
            children: [
              const Center(
                child: Text(
                  '處理中',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              JumpingText(
                '...',
                style: kH3TextStyle,
              ),
              const SizedBox(width: 10),
            ],
          ),
        );
      },
    );
  }
}
