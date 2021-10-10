import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
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

  AudioRecorderBloc(this._iAudioRecorder)
      : super(AudioRecorderState.initial()) {
    on<AudioRecorderEvent>(_onEvent, transformer: sequential());
  }

  FutureOr<void> _onEvent(
    AudioRecorderEvent event,
    Emitter<AudioRecorderState> emit,
  ) async {
    await event.map(
      // H_ 開始錄音
      recordStarted: (e) async {
        // S_ 沒有在錄音
        if (!state.isRecording) {
          logger('Event').i('AudioRecorderEvent: recordStarted');

          state
              .copyWith(
                recorderState: LoadState.inProgress(),
                audioFailure: none(),
                isRecording: false,
              )
              .emit(emit);

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

          eitherResult
              .fold(
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
              )
              .emit(emit);

          if (eitherResult.isRight()) {
            // add(const AudioRecorderEvent.watchDbStreamStarted());
          }
        }
      },
      // H_ 監聽分貝數
      watchDbStreamStarted: (e) async {
        logger('Watch').i('AudioRecorderEvent: watchDbStreamStarted');

        await _dbSubscription?.cancel();
        final eitherResult = _iAudioRecorder.dbStream();

        if (eitherResult.isLeft()) {
          state
              .copyWith(
                recorderState: LoadState.failure(),
                audioFailure: eitherResult.swap().toOption(),
              )
              .emit(emit);
        } else {
          _dbSubscription = eitherResult.getOrElse(() => null)?.listen(
                (db) => add(AudioRecorderEvent.dbUpdated(db)),
              );
        }
      },
      // H_ 分貝數更新
      dbUpdated: (e) async {
        state
            .copyWith(
              db: e.db,
            )
            .emit(emit);
      },
      // H_ 停止錄音
      recordStopped: (e) async {
        if (state.isRecording) {
          logger('Event').i('AudioRecorderBloc: recordStopped');

          state
              .copyWith(
                recorderState: LoadState.inProgress(),
                audioFailure: none(),
              )
              .emit(emit);

          final eitherResult = await _iAudioRecorder.stopRecording();

          eitherResult
              .fold(
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
              )
              .emit(emit);
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
