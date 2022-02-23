import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';

final appIsPausedListener =
    BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
  // H_ 如果在主問卷模組閒置時，停止錄音並結束編輯
  // NOTE 在其他模組則不會結束編輯
  listenWhen: (p, c) =>
      (p.appIsPaused != c.appIsPaused && c.appIsPaused) &&
      c.moduleType == ModuleType.main(),
  listener: (context, state) {
    logger('Listen').i('UpdateAnswerStatusBloc: appIsPaused');

    context
        .read<AudioRecorderBloc>()
        .add(const AudioRecorderEvent.recordStopped());
    context.read<ResponseBloc>().add(
          const ResponseEvent.editFinished(responseFinished: false),
        );
  },
);
