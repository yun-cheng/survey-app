import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/respondent.dart';
import '../../core/constants.dart';
import 'scroll_position_bundle.dart';

class GroupTopBar extends StatelessWidget {
  final TabScrollPositionBundle tabScrollPositionBundle;

  const GroupTopBar({
    Key? key,
    required this.tabScrollPositionBundle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RespondentBloc, RespondentState>(
      listenWhen: (p, c) => p.needToJump != c.needToJump && c.needToJump,
      listener: (context, state) {
        logger('Listen').i('needToJump');

        final controller =
            tabScrollPositionBundle[state.currentTab]!.controller;

        controller.jumpTo(index: state.jumpToIndex);
      },
      buildWhen: (p, c) {
        if (p.respondentListListState != c.respondentListListState ||
            p.currentTab != c.currentTab ||
            p.tabScrollPosition[p.currentTab]!.firstRespondent !=
                c.tabScrollPosition[c.currentTab]!.firstRespondent ||
            p.tabRespondentsMap[c.currentTab] !=
                c.tabRespondentsMap[c.currentTab]) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('GroupTopBar');

        return state.respondentListListState.map(
          initial: (_) => Container(),
          inProgress: (_) => Container(),
          failure: (_) => Container(),
          success: (_) {
            final townFirstRespondentList = state
                    .tabRespondentsMap[state.currentTab]
                    ?.filter((r) => r.isCountyTownFirst) ??
                const KtList<Respondent>.empty();

            return TownDropDown(
              townFirstRespondentList: townFirstRespondentList,
            );
          },
        );
      },
    );
  }
}

class TownDropDown extends HookWidget {
  final KtList<Respondent> townFirstRespondentList;

  const TownDropDown({
    Key? key,
    required this.townFirstRespondentList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TownDropDown');

    final selectedCountyTown = useState<String?>(null);

    if (townFirstRespondentList.isNotEmpty() &&
        selectedCountyTown.value == null) {
      selectedCountyTown.value = townFirstRespondentList.get(0).countyTown;
    }

    final selectedItemList = townFirstRespondentList
        .map(
          (_) => Text(
            selectedCountyTown.value ?? '',
            style: kCardH2TextStyle,
          ),
        )
        .asList();

    final choiceItemList = townFirstRespondentList
        .map(
          (respondent) => DropdownMenuItem(
            value: respondent.countyTown,
            child: Text(
              respondent.countyTown,
            ),
          ),
        )
        .asList();

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DropdownButton<String?>(
          value: selectedCountyTown.value,
          selectedItemBuilder: (_) => selectedItemList,
          iconSize: 40.0,
          items: choiceItemList,
          onChanged: (String? countyTown) {
            selectedCountyTown.value = countyTown;
            context.read<RespondentBloc>().add(
                  RespondentEvent.jumpedToTown(countyTown: countyTown!),
                );
          },
        ),
        // Text(
        //   firstRespondent.village,
        //   style: kCardH2TextStyle,
        // ),
      ],
    );
  }
}
