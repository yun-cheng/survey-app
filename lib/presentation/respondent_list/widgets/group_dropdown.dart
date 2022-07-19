import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class GroupDropDown extends StatelessWidget {
  const GroupDropDown({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateRespondents || c.selectedGroupChanged(p),
      builder: (context, state) {
        logger('Build').i('TownDropDown');

        if (state.tabCountMap.isEmpty) {
          return const SizedBox();
        }

        final choiceItemList = state.groupList
            .map(
              (group) => DropdownMenuItem(
                value: group,
                child: Text(group),
              ),
            )
            .toList();

        return DropdownButton<String>(
          value: state.selectedGroup,
          style: kCardH3TextStyle,
          underline: const SizedBox(),
          iconSize: 40,
          itemHeight: null,
          items: choiceItemList,
          onChanged: (String? value) {
            context.read<RespondentBloc>().add(
                  RespondentEvent.groupSelected(
                    group: value!,
                  ),
                );
          },
        );
      },
    );
  }
}
