import 'package:flutter/material.dart';

import '../../core/style/main.dart';
import 'housing_box.dart';
import 'module_button_area.dart';
import 'visit_history.dart';

class RespondentCardExpandedArea extends StatelessWidget {
  const RespondentCardExpandedArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: kPFontSize),
        ModuleButtonArea(),
        SizedBox(height: kPFontSize),
        // CircularProgressIndicator(),
        HousingBox(),
        VisitHistory(),
      ],
    );
  }
}
