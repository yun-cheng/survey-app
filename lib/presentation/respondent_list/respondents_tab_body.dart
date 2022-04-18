import 'package:collection/src/iterable_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../application/respondent/respondent/respondent_cubit.dart';
import '../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../application/respondent/tab/tab_cubit.dart';
import '../../domain/core/value_objects.dart';
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

    // H_ tabRespondentMap、搜尋文字變更時 rebuild
    final state = useBloc<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          (p.surveyRespondentMapState != c.surveyRespondentMapState &&
              c.surveyRespondentMapState.hasResult) ||
          (p.updateParameters.tabRespondentMap !=
                  c.updateParameters.tabRespondentMap &&
              c.updateParameters.tabRespondentMap) ||
          (p.searchText != c.searchText),
    );

    // H_ 切換組別時 rebuild
    useBloc<RespondentsPageBloc, RespondentsPageState>(
      buildWhen: (p, c) => p.selectedGroup != c.selectedGroup,
    );

    if (state.surveyRespondentMapState.isInitial) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final groupedRespondentList = state.tabGroupedRespondentList[tabType] ?? {};

    if (groupedRespondentList.isEmpty) {
      return const SizedBox();
    }

    // H_ 監聽滾動位置
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

    final slivers = groupedRespondentList.entries
        .mapIndexed(
          (groupIndex, e) => SliverStickyHeader(
            header: GroupItem(
              group: e.value.first.countyTown,
              name: e.key,
            ),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  final respondent = e.value[index];
                  return AutomaticKeepAliveWidget(
                    child: BlocProvider(
                      create: (context) => RespondentCubit(respondent),
                      child: RespondentItem(
                        index: index,
                        respondent: respondent,
                      ),
                    ),
                  );
                },
                childCount: e.value.length,
              ),
            ),
          ),
        )
        .toList();

    return CustomScrollView(
      key: Key(UniqueId.v1().value),
      controller: scrollController,
      slivers: [
        ...slivers,
      ],
    );
  }
}
