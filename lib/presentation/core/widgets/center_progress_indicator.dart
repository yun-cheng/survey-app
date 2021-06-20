import 'package:flutter/material.dart';

class CenterProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
