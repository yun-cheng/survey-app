import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../core/constants.dart';

class GroupTopBar extends StatelessWidget {
  final ItemScrollController controller;
  final ItemPositionsListener listener;

  const GroupTopBar({
    Key? key,
    required this.controller,
    required this.listener,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // H_ 監聽滾動位置
    listener.itemPositions.addListener(() {
      final positions = listener.itemPositions.value;
      final firstCardIndex =
          positions.isEmpty ? 0 : positions.map((e) => e.index).reduce(min);
      final firstCardAlignment = positions.isEmpty
          ? 0.0
          : positions
              .firstWhere((e) => e.index == firstCardIndex)
              .itemLeadingEdge;

      context.read<RespondentBloc>().add(
            RespondentEvent.pageScrolled(
              firstCardIndex: firstCardIndex,
              firstCardAlignment: firstCardAlignment,
            ),
          );
    });

    return BlocConsumer<RespondentBloc, RespondentState>(
      listenWhen: (p, c) => p.needToJump != c.needToJump && c.needToJump,
      listener: (context, state) {
        logger('Listen').i('needToJump');

        controller.jumpTo(index: state.jumpToIndex);
        context
            .read<RespondentBloc>()
            .add(const RespondentEvent.jumpFinished());
      },
      buildWhen: (p, c) =>
          p.respondentListListState != c.respondentListListState ||
          p.respondentList != c.respondentList ||
          p.firstRespondent.countyTown != c.firstRespondent.countyTown ||
          p.firstRespondent.village != c.firstRespondent.village,
      builder: (context, state) {
        logger('Build').i('GroupTopBar');

        CountyTown selectedCountyTown = state.firstRespondent.countyTown;

        return SliverAppBar(
          pinned: true,
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton<CountyTown>(
                  value: selectedCountyTown,
                  // style: kAppBarTextStyle,
                  selectedItemBuilder: (BuildContext context) {
                    return state.townFirstRespondentList
                        .map(
                          (respondent) => Text(
                            selectedCountyTown.getValueAnyway(),
                            style: kAppBarTextStyle,
                          ),
                        )
                        .asList();
                  },
                  iconSize: 40.0,
                  items: state.townFirstRespondentList
                      .map(
                        (respondent) => DropdownMenuItem(
                          value: respondent.countyTown,
                          child: Text(
                            respondent.countyTown.getValueAnyway(),
                          ),
                        ),
                      )
                      .asList(),
                  onChanged: (CountyTown? countyTown) {
                    selectedCountyTown = countyTown!;
                    context.read<RespondentBloc>().add(
                          RespondentEvent.jumpedToTown(countyTown: countyTown),
                        );
                  },
                ),
                Text(
                  state.firstRespondent.village.getValueAnyway(),
                ),
              ],
            ),
          ),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                context.read<NavigationBloc>().add(
                      const NavigationEvent.pageChanged(
                        page: NavigationPage.overview(),
                      ),
                    );
                context.router.pop();
              }),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        );
      },
    );
  }
}
