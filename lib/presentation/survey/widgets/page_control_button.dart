import 'package:flutter/material.dart';

import '../../core/style/main.dart';

class PageControlButton extends StatelessWidget {
  final IconData icon;
  final bool visible;
  final bool maintainSize;
  final VoidCallback? onPressed;

  const PageControlButton(
    this.icon, {
    required this.visible,
    this.maintainSize = false,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: visible,
      maintainState: true,
      maintainSize: maintainSize,
      maintainAnimation: maintainSize,
      child: SizedBox(
        height: kPageControlButtonHeight,
        width: kPageControlButtonWidth,
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.grey[600];
              }
              return Colors.teal[200];
            }),
            foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.grey[900];
              }
              return null;
            }),
            shape: MaterialStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
          ),
          onPressed: onPressed,
          child: Icon(
            icon,
            size: kH1FontSize,
            color: kCardTextColor,
          ),
        ),
      ),
    );
  }
}
