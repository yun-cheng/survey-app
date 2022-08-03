import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'module_button.dart';

class ModuleButtonArea extends StatelessWidget {
  const ModuleButtonArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabType = context.read<TabCubit>().state;
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateTab,
      builder: (context, state) {
        final moduleProgress = state.respondentProgressMap[respondent.id] ?? {};

        return SizedBox(
          width: double.infinity,
          child: Wrap(
            alignment: WrapAlignment.start,
            spacing: kPFontSize,
            runSpacing: kPFontSize,
            children: <Widget>[
              ModuleButton(
                ModuleType.samplingWithinHousehold(),
                status: moduleProgress[ModuleType.samplingWithinHousehold()],
              ),
              if (moduleProgress[ModuleType.samplingWithinHousehold()]
                      ?.isFinished ??
                  false) ...[
                ModuleButton(
                  ModuleType.main(),
                  status: moduleProgress[ModuleType.main()],
                ),
              ],
              ModuleButton(
                ModuleType.housingType(),
                status: moduleProgress[ModuleType.housingType()],
              ),
              if (tabType.isStart) ...[
                ModuleButton(
                  ModuleType.visitReport(),
                ),
              ],
              if (tabType.index >= 2) ...[
                ModuleButton(
                  ModuleType.interviewReport(),
                  status: moduleProgress[ModuleType.interviewReport()],
                ),
              ],
              if (tabType.index >= 3) ...[
                ModuleButton(
                  ModuleType.recode(),
                  status: moduleProgress[ModuleType.recode()],
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
