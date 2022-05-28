import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';
import 'housing_box.dart';
import 'module_button.dart';
import 'visit_history.dart';

class RespondentCard extends HookWidget {
  const RespondentCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RespondentCard');

    final tabType = context.read<TabCubit>().state;
    final respondent = context.read<RespondentCubit>().state;
    final isSelected = useState(
        context.read<RespondentsPageBloc>().state.selectedRespondentId ==
            respondent.id);

    final controller = useAnimationController(
      duration: const Duration(milliseconds: 250),
      initialValue: isSelected.value ? 1 : 0,
    );

    final sizeAnimation = CurvedAnimation(
      parent: controller,
      curve: Curves.fastOutSlowIn,
    );

    final opacityAnimation = CurvedAnimation(
      parent: controller,
      curve: Curves.easeInToLinear,
    );

    useBlocListener<RespondentsPageBloc, RespondentsPageState>(
      listenWhen: (p, c) =>
          // - 改變前後跟此卡片有關
          p.selectedRespondentId == respondent.id ||
          c.selectedRespondentId == respondent.id,
      listener: (context, state) {
        if (state.selectedRespondentId == respondent.id) {
          isSelected.value = true;
          controller.forward();
        } else {
          isSelected.value = false;
          controller.reverse();
        }
      },
    );

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Theme.of(context).cardColor,
      ),
      child: WInkWell(
        onTap: () {
          context.read<RespondentsPageBloc>().add(
                RespondentsPageEvent.respondentSelected(
                  respondentId: respondent.id,
                ),
              );
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 18,
            horizontal: 18,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // > respondent id
                  Text(
                    respondent.id,
                    style: kCardH4TextStyle,
                  ),
                  // > last visit record status
                  BlocBuilder<RespondentBloc, RespondentState>(
                    buildWhen: (p, c) =>
                        p.lastVisitRecordMap[respondent.id] !=
                        c.lastVisitRecordMap[respondent.id],
                    builder: (context, state) {
                      // - 查址紀錄有變時
                      String lastVisitRecordStatus =
                          state.lastVisitRecordMap[respondent.id] ?? '';

                      lastVisitRecordStatus =
                          tabType.index > 0 ? '完訪 100' : lastVisitRecordStatus;

                      return Text(
                        lastVisitRecordStatus,
                        style: kCardH4TextStyle,
                      );
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // > remain address
                  Text(
                    respondent.remainAddress,
                    style: kCardH2TextStyle,
                  ),
                  Icon(
                    isSelected.value ? Icons.expand_less : Icons.expand_more,
                  ),
                ],
              ),
              SizeTransition(
                axisAlignment: 1,
                sizeFactor: sizeAnimation,
                child: FadeTransition(
                  opacity: opacityAnimation,
                  child: Visibility(
                    visible: isSelected.value,
                    maintainState: true,
                    // TODO 抽出 widget
                    child: Column(
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
                        // > housing box
                        const HousingBox(),
                        // > visit history
                        const VisitHistory(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
