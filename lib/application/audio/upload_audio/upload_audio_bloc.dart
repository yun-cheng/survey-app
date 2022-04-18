import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/audio/upload_audio_state_dtos.dart';
import '../../../infrastructure/core/bloc_async_task.dart';
import '../../../infrastructure/core/storage_bloc_worker.dart';
import '../../../infrastructure/core/dto_helpers.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';

part 'upload_audio_bloc.freezed.dart';
part 'upload_audio_bloc_worker.dart';
part 'upload_audio_event.dart';
part 'upload_audio_state.dart';

class UploadAudioBloc
    extends IsolateStorageBloc<UploadAudioEvent, UploadAudioState> {
  final IAudioRepository _audioRepository;
  StreamSubscription<Either<AudioFailure, Audio>>? _audioProgressSubscription;

  UploadAudioBloc(
    this._audioRepository,
  ) : super(UploadAudioState.initial()) {
    on<UploadAudioEvent>(_onEvent, transformer: sequential());
    add(const UploadAudioEvent.initialized());
  }

  FutureOr<void> _onEvent(
    UploadAudioEvent event,
    Emitter<UploadAudioState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'UploadAudioState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: UploadAudioBlocWorker(),
          emit: emit,
        );
      },
      audioUploading: (e) async {
        logger('Upload').i('UploadAudioBloc: audioUploading');

        await _audioProgressSubscription?.cancel();
        if (state.audioMap.isNotEmpty) {
          _audioProgressSubscription =
              _audioRepository.uploadAudioMap(audioMap: state.audioMap).listen(
                    (failureOrAudio) =>
                        add(UploadAudioEvent.audioUploaded(failureOrAudio)),
                  );
        }
      },
      loggedOut: (e) async {
        _audioProgressSubscription?.cancel();
        await execute(event, emit);
        await _audioRepository.clearLocalAudioDirectory();
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(UploadAudioState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _audioProgressSubscription?.cancel();
    return super.close();
  }
}
