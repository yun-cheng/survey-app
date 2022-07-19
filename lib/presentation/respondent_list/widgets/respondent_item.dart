import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import 'respondent_card.dart';

class RespondentItem extends StatelessWidget {
  const RespondentItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateSubset && c.subsetChanged(p, respondent.id),
      builder: (context, state) {
        logger('Build').i('RespondentItem: ${respondent.id}');

        final visible = state.subsetRespondentMap[respondent.id] ?? true;

        if (!visible) {
          return const SizedBox();
        }

        return Container(
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          child: ConstrainedBox(
            constraints: kCardMaxWidth,
            child: const RespondentCard(),
          ),
        );
      },
    );
  }
}
