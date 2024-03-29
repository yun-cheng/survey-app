import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/core/device/device_bloc.dart';
import '../../core/style/main.dart';

class SyncBox extends StatelessWidget {
  const SyncBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DeviceBloc, DeviceState>(
      buildWhen: (p, c) => p.syncState != c.syncState,
      builder: (context, state) {
        return Text(
          state.syncState.toText(),
          style: kPTextStyle,
        );
      },
    );
  }
}
