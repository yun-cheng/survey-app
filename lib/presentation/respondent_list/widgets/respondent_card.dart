import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';
import 'respondent_card_expanded_area.dart';

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
      context.read<RespondentBloc>().state.respondent.id == respondent.id,
    );

    // > animation
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

    useBlocListener<RespondentBloc, RespondentState>(
      listenWhen: (p, c) =>
          // * 改變前後跟此卡片有關
          p.isCurrentRespondent(respondent.id) ||
          c.isCurrentRespondent(respondent.id),
      listener: (context, state) {
        if (state.isCurrentRespondent(respondent.id)) {
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
          context.read<RespondentBloc>().add(
                RespondentEvent.respondentSelected(
                  respondent:
                      isSelected.value ? Respondent.empty() : respondent,
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
                  // > 最後一筆查址紀錄
                  BlocBuilder<RespondentBloc, RespondentState>(
                    buildWhen: (p, c) =>
                        c.lastVisitRecordChanged(p, respondent.id),
                    builder: (context, state) {
                      String status = state.visitRecordMap[respondent.id] ?? '';
                      status = tabType.index > 0 ? '完訪 100' : status;

                      return Text(
                        status,
                        style: kCardH4TextStyle,
                      );
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // > 地址
                  Text(
                    respondent.remainAddress,
                    style: kCardH2TextStyle,
                  ),
                  Icon(
                    isSelected.value ? Icons.expand_less : Icons.expand_more,
                  ),
                ],
              ),
              // > 展開部分
              SizeTransition(
                axisAlignment: 1,
                sizeFactor: sizeAnimation,
                child: FadeTransition(
                  opacity: opacityAnimation,
                  child: isSelected.value
                      ? const RespondentCardExpandedArea()
                      : const SizedBox(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
