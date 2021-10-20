import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../core/style/main.dart';
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
        if (p.surveyRespondentMapState != c.surveyRespondentMapState ||
            p.currentTab != c.currentTab ||
            p.tabScrollPosition[p.currentTab]!.firstRespondent !=
                c.tabScrollPosition[c.currentTab]!.firstRespondent ||
            (!const DeepCollectionEquality().equals(
              p.tabRespondentMap[c.currentTab],
              c.tabRespondentMap[c.currentTab],
            ))) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('GroupTopBar');

        if (state.surveyRespondentMapState == LoadState.success()) {
          final townFirstRespondentList = state
                  .tabRespondentMap[state.currentTab]?.values
                  .where((r) => r.isCountyTownFirst)
                  .toList() ??
              const [];

          return TownDropDown(
            townFirstRespondentList: townFirstRespondentList,
          );
        }

        return const SizedBox();
      },
    );
  }
}

class TownDropDown extends HookWidget {
  final List<Respondent> townFirstRespondentList;

  const TownDropDown({
    Key? key,
    required this.townFirstRespondentList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TownDropDown');

    final selectedCountyTown = useState<String?>(null);

    if (townFirstRespondentList.isNotEmpty &&
        selectedCountyTown.value == null) {
      selectedCountyTown.value = townFirstRespondentList.first.countyTown;
    }

    final selectedItemList = townFirstRespondentList
        .map(
          (_) => Text(
            selectedCountyTown.value ?? '',
            style: kCardH2TextStyle,
          ),
        )
        .toList();

    final choiceItemList = townFirstRespondentList
        .map(
          (respondent) => DropdownMenuItem(
            value: respondent.countyTown,
            child: Text(
              respondent.countyTown,
            ),
          ),
        )
        .toList();

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DropdownButton<String?>(
          value: selectedCountyTown.value,
          selectedItemBuilder: (_) => selectedItemList,
          underline: const SizedBox(),
          iconSize: 40.0,
          itemHeight: null,
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
