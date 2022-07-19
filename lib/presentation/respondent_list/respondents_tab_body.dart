import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../application/respondent/respondent/respondent_cubit.dart';
import '../../application/respondent/tab/tab_cubit.dart';
import '../../infrastructure/core/extensions.dart';
import '../../infrastructure/core/use_bloc.dart';
import '../core/widgets/automatic_keep_alive_widget.dart';
import 'widgets/group_item.dart';
import 'widgets/respondent_item.dart';

class RespondentsTabBody extends HookWidget {
  const RespondentsTabBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabType = context.read<TabCubit>().state;

    logger('Build').i('RespondentsTabBody: ${tabType.value}');

    final scrollController = useScrollController();

    final state = useBloc<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateTab,
    );

    if (state.tabCountMap.isEmpty) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final groupedRespondentList = state.tabGroupedRespondentList[tabType] ?? {};

    if (groupedRespondentList.isEmpty) {
      return const SizedBox();
    }

    // > 監聽滾動位置
    // WidgetsBinding.instance?.addPostFrameCallback((_) {
    //   if (!scrollController.hasClients) return;

    //   scrollController.position.isScrollingNotifier.addListener(() {
    //     if (!scrollController.position.isScrollingNotifier.value) {
    //       context.read<RespondentsPageBloc>().add(
    //             RespondentsPageEvent.pageScrolled(
    //               scrollController.position.pixels,
    //             ),
    //           );
    //     }
    //   });
    // });

    final slivers = groupedRespondentList.mapEntries(
      (key, value) => SliverStickyHeader(
        header: GroupItem(
          group: value.first.countyTown,
          name: key,
        ),
        sliver: SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              if (index == 0) {
                return BlocBuilder<RespondentBloc, RespondentState>(
                    buildWhen: (p, c) => c.selectedGroupChanged(p),
                    builder: (context, state) {
                      final visible = [value.first.countyTown, '所有訪區']
                          .contains(state.selectedGroup);
                      return SizedBox(height: visible ? 12 : 0);
                    });
              }

              final respondent = value[index - 1];

              return AutomaticKeepAliveWidget(
                key: Key(respondent.id),
                child: BlocProvider(
                  create: (context) => RespondentCubit(respondent),
                  child: const RespondentItem(),
                ),
              );
            },
            childCount: value.length + 1,
          ),
        ),
      ),
    );

    return CustomScrollView(
      controller: scrollController,
      slivers: slivers,
    );
  }
}
