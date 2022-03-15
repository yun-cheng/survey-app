import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../../domain/respondent/respondent.dart';
import '../../core/style/main.dart';
import 'respondent_card.dart';

class RespondentItem extends StatelessWidget {
  final int index;
  final Respondent respondent;

  const RespondentItem({
    Key? key,
    required this.index,
    required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // logger('Build').i('RespondentItem');

    final searchVisible = context
            .read<RespondentBloc>()
            .state
            .searchRespondentMap[respondent.id] ??
        true;

    final selectedGroup =
        context.read<RespondentsPageBloc>().state.selectedGroup;
    final groupVisible =
        [respondent.countyTown, '所有訪區'].contains(selectedGroup);

    final visible = searchVisible && groupVisible;

    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ConstrainedBox(
        constraints: kCardMaxWith,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            if (index == 0 && groupVisible) ...[
              const SizedBox(height: 10),
            ],
            if (visible) ...[
              const RespondentCard(),
              const SizedBox(height: 10),
            ],
          ],
        ),
      ),
    );
  }
}
