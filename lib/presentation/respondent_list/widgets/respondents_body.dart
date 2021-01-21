import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import 'respondent_card.dart';

class RespondentsBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          p.respondentListListState != c.respondentListListState ||
          p.respondentList != c.respondentList,
      builder: (context, state) {
        return state.respondentListListState.map(
          initial: (_) => Container(),
          inProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          failure: (_) => Container(),
          success: (_) {
            return ListView.builder(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              itemBuilder: (context, index) {
                final respondent = state.respondentList[index];
                // if (survey.failureOption.isSome()) {
                //   print('survey error!');
                //   return Container();
                // } else {
                return RespondentCard(respondent: respondent);
                // }
              },
              itemCount: state.respondentList.size,
            );
          },
        );
      },
    );
  }
}
