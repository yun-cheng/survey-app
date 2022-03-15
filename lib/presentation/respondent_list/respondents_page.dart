import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import 'respondents_body.dart';
import 'widgets/badged_tab_bar.dart';

class RespondentsPage extends HookWidget {
  const RespondentsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RespondentsPage');

    // H_ tabController
    final tabController = useTabController(initialLength: 5);

    useEffect(() {
      // H_ 切換分頁時
      // NOTE 不需要特別 remove listener
      tabController.addListener(() {
        if (tabController.indexIsChanging ||
            (tabController.index != tabController.previousIndex)) {
          context.read<RespondentsPageBloc>().add(
                RespondentsPageEvent.tabSwitched(
                  tab: TabType.values.elementAt(tabController.index),
                ),
              );
        }
      });
    }, []);

    return TapOutDismissKeyboard(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<RespondentBloc>().add(
                    const RespondentEvent.leaveButtonPressed(),
                  );
              context.read<RespondentsPageBloc>().add(
                    const RespondentsPageEvent.stateCleared(),
                  );
              context.read<NavigationBloc>().add(
                    NavigationEvent.pageChanged(
                      page: NavigationPage.overview(),
                    ),
                  );
              context.router.pop();
            },
          ),
          flexibleSpace: Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(width: 60),
                Flexible(
                  child: BadgedTabBar(tabController: tabController),
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: RespondentsBody(tabController: tabController),
        ),
      ),
    );
  }
}
