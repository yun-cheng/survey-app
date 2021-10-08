import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

part 'audio_recorder_bloc.freezed.dart';
part 'audio_recorder_event.dart';
part 'audio_recorder_state.dart';

class AudioRecorderBloc extends Bloc<AudioRecorderEvent, AudioRecorderState> {
  final IAudioRecorder _iAudioRecorder;
  StreamSubscription<double>? _dbSubscription;

  AudioRecorderBloc(this._iAudioRecorder) : super(AudioRecorderState.initial());

  @override
  Stream<AudioRecorderState> mapEventToState(
    AudioRecorderEvent event,
  ) async* {
    yield* event.map(
      // H_ 開始錄音
      recordStarted: (e) async* {
        // S_ 沒有在錄音
        if (!state.isRecording) {
          logger('Event').i('AudioRecorderEvent: recordStarted');

          yield state.copyWith(
            recorderState: LoadState.inProgress(),
            audioFailure: none(),
            isRecording: false,
          );

          Audio newAudio;

          if (kIsWeb) {
            newAudio = Audio.opus();
          } else {
            newAudio = Audio.m4a();
          }

          newAudio = newAudio.copyWith(fileName: e.fileName);

          final eitherResult = await _iAudioRecorder.startRecording(
            audio: newAudio,
          );

          yield eitherResult.fold(
            (f) => state.copyWith(
              recorderState: LoadState.failure(),
              audioFailure: some(f),
              isRecording: false,
              audio: Audio.empty(),
            ),
            (_) => state.copyWith(
              recorderState: LoadState.success(),
              isRecording: true,
              audioFailure: none(),
              audio: newAudio,
            ),
          );

          if (eitherResult.isRight()) {
            // add(const AudioRecorderEvent.watchDbStreamStarted());
          }
        }
      },
      // H_ 監聽分貝數
      watchDbStreamStarted: (e) async* {
        logger('Watch').i('AudioRecorderEvent: watchDbStreamStarted');

        await _dbSubscription?.cancel();
        final eitherResult = _iAudioRecorder.dbStream();

        if (eitherResult.isLeft()) {
          yield state.copyWith(
            recorderState: LoadState.failure(),
            audioFailure: eitherResult.swap().toOption(),
          );
        } else {
          _dbSubscription = eitherResult.getOrElse(() => null)?.listen(
                (db) => add(AudioRecorderEvent.dbUpdated(db)),
              );
        }
      },
      // H_ 分貝數更新
      dbUpdated: (e) async* {
        yield state.copyWith(
          db: e.db,
        );
      },
      // H_ 停止錄音
      recordStopped: (e) async* {
        if (state.isRecording) {
          logger('Event').i('AudioRecorderBloc: recordStopped');

          yield state.copyWith(
            recorderState: LoadState.inProgress(),
            audioFailure: none(),
          );

          final eitherResult = await _iAudioRecorder.stopRecording();

          yield eitherResult.fold(
            (f) => state.copyWith(
              recorderState: LoadState.failure(),
              isRecording: false,
              audioFailure: some(f),
            ),
            (_) => state.copyWith(
              recorderState: LoadState.success(),
              isRecording: false,
              audioFailure: none(),
            ),
          );
        }
      },
    );
  }

  @override
  Future<void> close() {
    _dbSubscription?.cancel();
    return super.close();
  }
}
