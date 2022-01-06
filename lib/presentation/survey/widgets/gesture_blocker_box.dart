import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../infrastructure/core/use_bloc.dart';

class GestureBlockerBox extends HookWidget {
  final ValueNotifier<bool> blockGesture;

  const GestureBlockerBox({
    Key? key,
    required this.blockGesture,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').e('GestureBlockerBox');

    final isBlocked = useState(false);

    useEffect(() {
      void listener() async {
        if (blockGesture.value) {
          isBlocked.value = true;
        } else {
          await Future.delayed(const Duration(milliseconds: 100));
          isBlocked.value = false;
        }
      }

      blockGesture.addListener(listener);
      return () => blockGesture.removeListener(listener);
    }, []);

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.blockGesture != c.blockGesture) {
          blockGesture.value = c.blockGesture;
        }
        return false;
      },
    );

    blockGesture.value = state.blockGesture;

    return Visibility(
      visible: isBlocked.value,
      child: AbsorbPointer(
        absorbing: true,
        child: Container(
          color: Colors.black.withOpacity(0.4),
          constraints: const BoxConstraints.expand(),
        ),
      ),
    );
  }
}
