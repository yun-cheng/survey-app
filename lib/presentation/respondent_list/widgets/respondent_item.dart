import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../core/style/main.dart';
import 'respondent_card.dart';

class RespondentItem extends StatelessWidget {
  final int index;
  final TabType tabType;
  final Respondent respondent;

  const RespondentItem({
    Key? key,
    required this.index,
    required this.tabType,
    required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          // NOTE 搜尋篩選
          (p.searchRespondentMap[respondent.id] !=
              c.searchRespondentMap[respondent.id]),
      builder: (context, state) {
        logger('Build').i('RespondentItem');

        final isFirst = respondent.isVillageFirst;
        final visible = state.searchRespondentMap[respondent.id] ?? true;

        return Container(
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ConstrainedBox(
            constraints: kCardMaxWith,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (index == 0) ...[
                  const SizedBox(height: 10),
                ],
                // H_ village card
                if (isFirst) ...[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kRespondentGroupBackgroundColor,
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 18,
                      horizontal: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          respondent.countyTown,
                          style: kCardH2TextStyle,
                        ),
                        Text(
                          respondent.village,
                          style: kCardH2TextStyle,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
                // H_ respondent card
                if (visible) ...[
                  RespondentCard(
                    tabType: tabType,
                    respondent: respondent,
                  ),
                  const SizedBox(height: 10),
                ],
              ],
            ),
          ),
        );
      },
    );
  }
}
