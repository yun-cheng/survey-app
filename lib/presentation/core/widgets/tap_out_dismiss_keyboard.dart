import 'package:flutter/material.dart';

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
        final focusScope = FocusScope.of(context);

        // logger('Test').e(focusScope.hasPrimaryFocus);
        // logger('Test').e(focusScope.focusedChild);

        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: child,
    );
  }
}
