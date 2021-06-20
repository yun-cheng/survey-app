import 'package:flutter/material.dart';

import '../constants.dart';

class MaxWidthBox extends StatelessWidget {
  final Widget child;
  final BoxConstraints constraints;
  const MaxWidthBox({
    Key? key,
    required this.child,
    this.constraints = kCardMaxWith,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final paddingWidth =
        (MediaQuery.of(context).size.width - constraints.maxWidth) / 2;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: paddingWidth),
      child: child,
    );
  }
}

class SliverMaxWidthBox extends StatelessWidget {
  final Widget sliver;
  final BoxConstraints constraints;
  const SliverMaxWidthBox({
    Key? key,
    required this.sliver,
    this.constraints = kCardMaxWith,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final paddingWidth =
        (MediaQuery.of(context).size.width - constraints.maxWidth) / 2;

    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: paddingWidth),
      sliver: sliver,
    );
  }
}
