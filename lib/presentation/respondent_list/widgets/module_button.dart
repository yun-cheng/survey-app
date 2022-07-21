import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';

class ModuleButton extends StatelessWidget {
  final ModuleType moduleType;
  final ResponseStatus? status;

  const ModuleButton(
    this.moduleType, {
    this.status,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ModuleButton');

    void moduleButtonPressed() {
      context.read<AnswerBloc>().add(
            AnswerEvent.responseStarted(
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
      style: kModuleButtonStyle.copyWith(
        backgroundColor: MaterialStateProperty.all<Color>(
          status?.isAnswering ?? false
              ? kCardRedBGColor
              : status?.isFinished ?? false
                  ? kCardGreenBGColor
                  : kCardBlueBGColor,
        ),
      ),
      onPressed: () => moduleButtonPressed(),
      child: Text(
        moduleType.toText(),
        style: kCardH3TextStyle,
      ),
    );
  }
}
