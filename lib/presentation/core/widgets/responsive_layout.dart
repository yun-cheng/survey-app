import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget child;
  final BoxConstraints constraints;
  const ResponsiveLayout({
    Key? key,
    required this.child,
    this.constraints = const BoxConstraints(maxWidth: 600.0),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Align(
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: constraints,
            child: child,
          ),
        ),
      ),
    );
  }
}
