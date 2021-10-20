import 'package:flutter/material.dart';

import '../style/main.dart';

class CenterProgressIndicator extends StatelessWidget {
  const CenterProgressIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: screenWidth,
          height: screenHeight,
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ],
    );
  }
}
