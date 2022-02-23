import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/core/device/device_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';

final appLifeCycleListener = BlocListener<DeviceBloc, DeviceState>(
  listenWhen: (p, c) => p.appIsPaused != c.appIsPaused,
  listener: (context, state) {
    logger('Listen').i('DeviceBloc: appIsPaused');

    context.read<UpdateAnswerStatusBloc>().add(
          UpdateAnswerStatusEvent.appLifeCycleChanged(
            isPaused: state.appIsPaused,
          ),
        );
  },
);
