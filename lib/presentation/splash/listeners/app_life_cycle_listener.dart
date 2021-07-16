import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/core/device/device_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';

final appLifeCycleListener = BlocListener<DeviceBloc, DeviceState>(
  listenWhen: (p, c) => p.appIsPaused != c.appIsPaused,
  listener: (context, state) {
    logger('Listen').i('DeviceBloc: appIsPaused');

    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.appLifeCycleChanged(
            isPaused: state.appIsPaused,
          ),
        );
  },
);
