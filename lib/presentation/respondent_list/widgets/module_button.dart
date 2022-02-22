import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../routes/router.gr.dart';

class ModuleButton extends StatelessWidget {
  final ModuleType moduleType;
  final Respondent respondent;
  final bool isCurrentTab;

  const ModuleButton(
    this.moduleType, {
    Key? key,
    required this.respondent,
    this.isCurrentTab = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ModuleButton');

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
      context.router.push(const SurveyRoute());
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
