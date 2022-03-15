import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/housing.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';
import '../../routes/router.gr.dart';

class HousingBox extends StatelessWidget {
  const HousingBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          (p.eventState != c.eventState &&
              c.eventState == LoadState.success()) &&
          (p.housingMap[respondent.id] != c.housingMap[respondent.id]),
      builder: (context, state) {
        logger('Build').i('HousingBox');

        final housing = state.housingMap[respondent.id] ?? Housing.empty();

        if (housing.isEmpty) {
          return const SizedBox();
        }

        return WInkWell(
          onTap: () {
            context.read<ResponseBloc>().add(
                  ResponseEvent.responseStarted(
                    respondent: respondent,
                    moduleType: ModuleType.housingType(),
                  ),
                );
            context.read<NavigationBloc>().add(
                  NavigationEvent.pageChanged(
                    page: NavigationPage.survey(),
                  ),
                );
            context.router.push(const SurveyRoute());
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
