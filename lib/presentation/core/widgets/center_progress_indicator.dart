import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CenterProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: SizerUtil.orientation == Orientation.portrait ? 100.w : 100.h,
          height: SizerUtil.orientation == Orientation.portrait ? 100.h : 100.w,
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ],
    );
  }
}
