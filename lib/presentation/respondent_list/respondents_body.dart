import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/respondent/tab/tab_cubit.dart';
import '../../domain/core/logger.dart';
import '../../domain/respondent/value_objects.dart';
import '../../infrastructure/core/extensions.dart';
import '../core/widgets/automatic_keep_alive_widget.dart';
import 'respondents_tab_body.dart';
import 'widgets/top_bar.dart';

class RespondentsBody extends StatelessWidget {
  final TabController tabController;

  const RespondentsBody({
    Key? key,
    required this.tabController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RespondentsBody');
    // * 不會 rebuild

    return Column(
      children: [
        const TopBar(),
        Expanded(
          child: TabBarView(
            controller: tabController,
            children: TabType.values
                .asTransformValueMap(
                  // !!! 避免切換分頁時受 TabBarView 影響會回到初始位置
                  (tabType) => AutomaticKeepAliveWidget(
                    child: BlocProvider(
                      create: (context) => TabCubit(
                        tabType: tabType,
                      ),
                      child: const RespondentsTabBody(),
                    ),
                  ),
                )
                .values
                .toList(),
          ),
        ),
      ],
    );
  }
}
