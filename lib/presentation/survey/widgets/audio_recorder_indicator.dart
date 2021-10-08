import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';

class AudioRecorderIndicator extends StatelessWidget {
  const AudioRecorderIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AudioRecorderBloc, AudioRecorderState>(
      builder: (context, state) {
        return Row(
          children: [
            Text(
              state.db.toString(),
            ),
            // TextButton(
            //   onPressed: () {
            //     context.read<AudioRecorderBloc>().add(
            //           const AudioRecorderEvent.recordStarted(),
            //         );
            //   },
            //   child: const Text('Record'),
            // ),
            //  TextButton(
            //   onPressed: () {
            //     context.read<AudioRecorderBloc>().add(
            //           const AudioRecorderEvent.recordStopped(),
            //         );
            //   },
            //   child: const Text('Stop'),
            // ),
          ],
        );
      },
    );
  }
}
