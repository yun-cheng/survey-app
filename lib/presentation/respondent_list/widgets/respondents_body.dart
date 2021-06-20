import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/widgets/center_progress_indicator.dart';
import 'respondent_card.dart';

class RespondentsBody extends HookWidget {
  final ItemScrollController controller;
  final ItemPositionsListener listener;

  const RespondentsBody({
    Key? key,
    required this.controller,
    required this.listener,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          p.respondentListListState != c.respondentListListState ||
          p.respondentList != c.respondentList,
      builder: (context, state) {
        logger('Build').i('RespondentsBody');

        return state.respondentListListState.map(
          initial: (_) => Container(),
          inProgress: (_) => CenterProgressIndicator(),
          failure: (_) => Container(),
          success: (_) {
            return ScrollablePositionedList.builder(
              shrinkWrap: true,
              itemCount: state.respondentList.size,
              itemScrollController: controller,
              itemPositionsListener: listener,
              itemBuilder: (context, index) {
                final respondent = state.respondentList[index];
                return RespondentCard(respondent: respondent);
              },
            );
          },
        );
      },
    );
  }
}
