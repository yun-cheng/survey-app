import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../core/widgets/automatic_keep_alive_widget.dart';
import 'respondent_item.dart';

class RespondentsBody extends StatelessWidget {
  final TabType tabType;
  final Map<TabType, AutoScrollController> tabScrollControllerMap;

  const RespondentsBody({
    Key? key,
    required this.tabType,
    required this.tabScrollControllerMap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scrollController = tabScrollControllerMap[tabType]!;

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

    // HIGHLIGHT 避免切換分頁時受 TabBarView 影響會回到初始位置
    return AutomaticKeepAliveWidget(
      child: BlocBuilder<RespondentBloc, RespondentState>(
        buildWhen: (p, c) =>
            (p.eventState != c.eventState &&
                c.eventState == LoadState.success()) &&
            (!const DeepCollectionEquality().equals(
              p.tabRespondentMap[tabType],
              c.tabRespondentMap[tabType],
            )),
        builder: (context, state) {
          logger('Build').i('RespondentsBody: list');

          if (state.surveyRespondentMapState == LoadState.success()) {
            final respondentList =
                state.tabRespondentMap[tabType]?.values.toList() ?? [];

            return ListView.builder(
              shrinkWrap: true,
              controller: scrollController,
              itemCount: respondentList.length,
              itemBuilder: (context, index) {
                final respondent = respondentList[index];
                return AutomaticKeepAliveWidget(
                  child: AutoScrollTag(
                    key: ValueKey(index),
                    controller: scrollController,
                    index: index,
                    child: RespondentItem(
                      tabType: tabType,
                      respondent: respondent,
                    ),
                  ),
                );
              },
            );
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
