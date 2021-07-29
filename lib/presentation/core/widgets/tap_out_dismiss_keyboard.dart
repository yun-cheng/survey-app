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
        WidgetsBinding.instance?.focusManager.primaryFocus?.unfocus();

        // FocusManager.instance.primaryFocus?.unfocus();
      },
      child: child,
    );
  }
}
