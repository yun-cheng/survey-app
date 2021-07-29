import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CenterProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.w,
      height: 100.h,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
