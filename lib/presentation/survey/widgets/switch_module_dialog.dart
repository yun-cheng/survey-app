import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class SwitchModuleDialog extends StatelessWidget {
  final FlashController controller;

  const SwitchModuleDialog({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SwitchModuleDialog');

    return FlashBar(
      content: const Text(
        '戶抽未完成，切換至戶抽問卷。',
        style: kH4TextStyle,
      ),
      actions: <Widget>[
        TextButton(
          child: const Text(
            '確定',
            style: kPTextStyle,
          ),
          onPressed: () async {
            controller.dismiss(true);
          },
        ),
      ],
    );
  }
}
