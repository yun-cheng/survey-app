import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';

class ModuleButton extends StatelessWidget {
  final ModuleType moduleType;

  const ModuleButton(
    this.moduleType, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ModuleButton');

    final tabType = context.read<TabCubit>().state;
    final respondent = context.read<RespondentCubit>().state;

    final isCurrentTab = moduleType.focusInTab(tabType);

    void moduleButtonPressed(ModuleType moduleType) {
      context.read<ResponseBloc>().add(
            ResponseEvent.responseStarted(
              respondent: respondent,
              moduleType: moduleType,
            ),
          );
      context.read<NavigationBloc>().add(
            NavigationEvent.pageChanged(
              page: NavigationPage.survey(),
            ),
          );
      context.pushNamed('survey');
    }

    return TextButton(
      style: isCurrentTab ? kCurrentModuleButtonStyle : kModuleButtonStyle,
      onPressed: () => moduleButtonPressed(moduleType),
      child: Text(
        moduleType.toText(),
        style: kCardH3TextStyle,
      ),
    );
  }
}
