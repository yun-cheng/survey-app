import 'package:flutter/material.dart';

class PageControlButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  const PageControlButton(
    this.text, {
    @required this.onPressed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      width: 160.0,
      child: FlatButton(
        color: Colors.greenAccent[400],
        disabledColor: Colors.grey[600],
        disabledTextColor: Colors.grey[900],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 28.0,
          ),
        ),
      ),
    );
  }
}
