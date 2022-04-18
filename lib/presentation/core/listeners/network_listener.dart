import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../../application/core/device/device_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';

final networkListener = BlocListener<DeviceBloc, DeviceState>(
  listenWhen: (p, c) => p.networkType != c.networkType,
  listener: (context, state) {
    logger('Listen').i('DeviceBloc: networkType');

    context.read<UploadAudioBloc>().add(
          UploadAudioEvent.networkUpdated(
            networkType: state.networkType,
          ),
        );

    context.read<ResponseBloc>().add(
          ResponseEvent.networkUpdated(
            networkType: state.networkType,
          ),
        );

    // TODO 其他 bloc
  },
);
