import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import 'widgets/badged_tab_bar.dart';
import 'widgets/group_top_bar.dart';
import 'widgets/respondents_body.dart';

class RespondentsPage extends HookWidget {
  RespondentsPage({Key? key}) : super(key: key);

  final tabScrollControllerMap = {
    TabType.start: AutoScrollController(
      suggestedRowHeight: 106,
      axis: Axis.vertical,
    ),
    TabType.interviewReport: AutoScrollController(
      suggestedRowHeight: 106,
      axis: Axis.vertical,
    ),
    TabType.recode: AutoScrollController(
      suggestedRowHeight: 106,
      axis: Axis.vertical,
    ),
    TabType.finished: AutoScrollController(
      suggestedRowHeight: 106,
      axis: Axis.vertical,
    ),
  };

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RespondentsPage');

    // HIGHLIGHT 必須要這樣創
    final _tabController = useTabController(initialLength: 4);

    // H_ 切換分頁時
    _tabController.addListener(() {
      if (_tabController.indexIsChanging ||
          (_tabController.index != _tabController.previousIndex)) {
        context.read<RespondentBloc>().add(
              RespondentEvent.tabSwitched(index: _tabController.index),
            );
      }
    });

    final tabBarView = TabBarView(
      controller: _tabController,
      children: [
        RespondentsBody(
          tabType: TabType.start,
          tabScrollControllerMap: tabScrollControllerMap,
        ),
        RespondentsBody(
          tabType: TabType.interviewReport,
          tabScrollControllerMap: tabScrollControllerMap,
        ),
        RespondentsBody(
          tabType: TabType.recode,
          tabScrollControllerMap: tabScrollControllerMap,
        ),
        RespondentsBody(
          tabType: TabType.finished,
          tabScrollControllerMap: tabScrollControllerMap,
        ),
      ],
    );

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            context.read<NavigationBloc>().add(
                  NavigationEvent.pageChanged(
                    page: NavigationPage.overview(),
                  ),
                );
            context.router.pop();
          },
        ),
        flexibleSpace: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            BadgedTabBar(tabController: _tabController),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            GroupTopBar(
              tabScrollControllerMap: tabScrollControllerMap,
            ),
            Expanded(child: tabBarView),
          ],
        ),
      ),
    );
  }
}
