import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'automatic_keep_alive_hook.dart';

class AutomaticKeepAliveWidget extends HookWidget {
  final Widget child;

  const AutomaticKeepAliveWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    useAutomaticKeepAlive();

    return child;
  }
}
