import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/block_gesture_cubit.dart';
import '../../../domain/core/logger.dart';

class GestureBlockerBox extends StatelessWidget {
  const GestureBlockerBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AnswerBloc, AnswerState>(
      listenWhen: (p, c) => p.blockGesture != c.blockGesture,
      listener: (context, state) async {
        if (state.blockGesture) {
          context.read<BlockGestureCubit>().block();
        } else {
          await Future.delayed(const Duration(milliseconds: 100));
          try {
            context.read<BlockGestureCubit>().unblock();
          } catch (_) {}
        }
      },
      child: BlocBuilder<BlockGestureCubit, bool>(
        builder: (context, blockGesture) {
          logger('Build').i('GestureBlockerBox');

          return Visibility(
            visible: blockGesture,
            child: AbsorbPointer(
              absorbing: true,
              child: Container(
                color: Colors.black.withOpacity(0.4),
                constraints: const BoxConstraints.expand(),
              ),
            ),
          );
        },
      ),
    );
  }
}
