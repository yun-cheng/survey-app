import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';

class GroupDropDown extends HookWidget {
  const GroupDropDown({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TownDropDown');

    final state1 = useBloc<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => p.groupList != c.groupList,
    );

    final state2 = useBloc<RespondentsPageBloc, RespondentsPageState>(
      buildWhen: (p, c) => p.selectedGroup != c.selectedGroup,
    );

    if (state1.surveyRespondentMapState.isInitial) {
      return const SizedBox();
    }

    final choiceItemList = state1.groupList
        .map(
          (group) => DropdownMenuItem(
            value: group,
            child: Text(group),
          ),
        )
        .toList();

    return DropdownButton<String>(
      value: state2.selectedGroup,
      style: kCardH3TextStyle,
      underline: const SizedBox(),
      iconSize: 40,
      itemHeight: null,
      items: choiceItemList,
      onChanged: (String? value) {
        context.read<RespondentsPageBloc>().add(
              RespondentsPageEvent.groupSelected(
                group: value!,
              ),
            );
      },
    );
  }
}
