import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';

class HousingBox extends StatelessWidget {
  const HousingBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateHousing,
      builder: (context, state) {
        logger('Build').i('HousingBox');

        final housing = state.housingMap[respondent.id];

        if (housing == null) {
          return const SizedBox();
        }

        return WInkWell(
          onTap: () {
            context.read<AnswerBloc>().add(
                  AnswerEvent.responseStarted(
                    moduleType: ModuleType.housingType(),
                  ),
                );
            context.read<NavigationBloc>().add(
                  NavigationEvent.pageChanged(
                    page: NavigationPage.survey(),
                  ),
                );
            context.pushNamed('survey');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  '住屋型態 : ${housing.type}',
                  style: kPTextStyle,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
                Text(
                  '住宅用途 : ${housing.usage}',
                  style: kPTextStyle,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
