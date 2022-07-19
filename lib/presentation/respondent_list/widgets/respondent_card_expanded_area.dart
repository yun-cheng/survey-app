import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'housing_box.dart';
import 'module_button.dart';
import 'visit_history.dart';

class RespondentCardExpandedArea extends StatelessWidget {
  const RespondentCardExpandedArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabType = context.read<TabCubit>().state;

    return Column(
      children: [
        const SizedBox(height: kPFontSize),
        // > module buttons
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              alignment: WrapAlignment.start,
              spacing: kPFontSize,
              runSpacing: kPFontSize,
              children: <Widget>[
                ModuleButton(
                  ModuleType.samplingWithinHousehold(),
                ),
                ModuleButton(
                  ModuleType.main(),
                ),
                if (tabType.isStart) ...[
                  ModuleButton(
                    ModuleType.visitReport(),
                  ),
                ],
                ModuleButton(
                  ModuleType.housingType(),
                ),
                if (tabType.index >= 2) ...[
                  ModuleButton(
                    ModuleType.interviewReport(),
                  ),
                ],
                if (tabType.index >= 3) ...[
                  ModuleButton(
                    ModuleType.recode(),
                  ),
                ],
              ],
            ),
          ],
        ),
        const SizedBox(height: kPFontSize),
        // >
        const HousingBox(),
        const VisitHistory(),
      ],
    );
  }
}
