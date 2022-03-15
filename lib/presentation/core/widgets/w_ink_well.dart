import 'package:flutter/material.dart';

class WInkWell extends StatelessWidget {
  final Widget child;
  final GestureTapCallback? onTap;
  final Color splashColor;

  const WInkWell({
    Key? key,
    required this.child,
    this.onTap,
    this.splashColor = Colors.white70,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        splashColor: splashColor,
        child: child,
        onTap: onTap,
      ),
    );
  }
}
