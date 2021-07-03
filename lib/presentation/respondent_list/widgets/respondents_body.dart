import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kt_dart/collection.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../core/widgets/automatic_keep_alive_hook.dart';
import '../../core/widgets/center_progress_indicator.dart';
import 'respondent_card.dart';
import 'scroll_position_bundle.dart';

class RespondentsBody extends HookWidget {
  final TabType tabType;
  final TabScrollPositionBundle tabScrollPositionBundle;

  const RespondentsBody({
    Key? key,
    required this.tabType,
    required this.tabScrollPositionBundle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RespondentsBody: tab');

    // HIGHLIGHT 避免切換分頁時受 TabBarView 影響會回到初始位置
    useAutomaticKeepAlive();

    final controller = tabScrollPositionBundle[tabType]!.controller;
    final listener = tabScrollPositionBundle[tabType]!.listener;

    // H_ 監聽滾動位置
    // FIXME 效能差，先拿掉
    // listener.itemPositions.addListener(() {
    //   context.read<RespondentBloc>().add(
    //         RespondentEvent.pageScrolled(
    //           tabType: tabType,
    //           positions: listener.itemPositions.value.toList(),

    //         ),
    //       );
    // });

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          p.respondentListListState != c.respondentListListState ||
          p.tabRespondentsMap[tabType] != c.tabRespondentsMap[tabType],
      builder: (context, state) {
        logger('Build').i('RespondentsBody: list');

        return state.respondentListListState.map(
          initial: (_) => Container(),
          inProgress: (_) => CenterProgressIndicator(),
          failure: (_) => Container(),
          success: (_) {
            final respondentList = state.tabRespondentsMap[tabType] ??
                const KtList<Respondent>.empty();

            return ScrollablePositionedList.builder(
              // shrinkWrap: true,
              itemCount: respondentList.size,
              itemScrollController: controller,
              itemPositionsListener: listener,
              itemBuilder: (context, index) {
                final respondent = respondentList[index];
                return RespondentCard(
                  tabType: tabType,
                  respondent: respondent,
                );
              },
            );
          },
        );
      },
    );
  }
}
