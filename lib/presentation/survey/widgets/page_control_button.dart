import 'package:flutter/material.dart';

import '../../core/constants.dart';

class PageControlButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  const PageControlButton(
    this.icon, {
    @required this.onPressed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      width: 120.0,
      child: FlatButton(
        color: Colors.teal[200],
        disabledColor: Colors.grey[600],
        disabledTextColor: Colors.grey[900],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        onPressed: onPressed,
        child: Icon(
          icon,
          size: kH1FontSize,
          color: kCardTextColor,
        ),
      ),
    );
  }
}
