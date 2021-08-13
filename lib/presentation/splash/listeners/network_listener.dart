import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../../application/core/device/device_bloc.dart';
import '../../../domain/core/logger.dart';

final networkListener = BlocListener<DeviceBloc, DeviceState>(
  listenWhen: (p, c) => p.networkType != c.networkType,
  listener: (context, state) {
    logger('Listen').i('DeviceBloc: networkType');

    if (state.networkType.isConnected) {
      context
          .read<UploadAudioBloc>()
          .add(const UploadAudioEvent.audioUploading());

      // TODO 問卷也要重試
    }
  },
);
