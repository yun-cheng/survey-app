import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import 'widgets/badged_tab_bar.dart';
import 'widgets/group_top_bar.dart';
import 'widgets/respondents_body.dart';
import 'widgets/scroll_position_bundle.dart';

class RespondentsPage extends HookWidget {
  RespondentsPage({Key? key}) : super(key: key);

  final tabScrollPositionBundle = {
    TabType.start: ScrollPositionBundle.initial(),
    TabType.interviewReport: ScrollPositionBundle.initial(),
    TabType.recode: ScrollPositionBundle.initial(),
    TabType.finished: ScrollPositionBundle.initial(),
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
          tabScrollPositionBundle: tabScrollPositionBundle,
        ),
        RespondentsBody(
          tabType: TabType.interviewReport,
          tabScrollPositionBundle: tabScrollPositionBundle,
        ),
        RespondentsBody(
          tabType: TabType.recode,
          tabScrollPositionBundle: tabScrollPositionBundle,
        ),
        RespondentsBody(
          tabType: TabType.finished,
          tabScrollPositionBundle: tabScrollPositionBundle,
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
              tabScrollPositionBundle: tabScrollPositionBundle,
            ),
            Expanded(child: tabBarView),
          ],
        ),
      ),
    );
  }
}
