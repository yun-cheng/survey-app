import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';

class TapOutDismissKeyboard extends StatelessWidget {
  final Widget child;
  const TapOutDismissKeyboard({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final FocusScopeNode currentFocus = FocusScope.of(context);

        // logger('Test').e(currentFocus.hasPrimaryFocus);
        // logger('Test').e(currentFocus.focusedChild);

        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus?.unfocus();
        }
      },
      child: child,
    );
  }
}
