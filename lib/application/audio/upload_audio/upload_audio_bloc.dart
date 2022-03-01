import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/audio/upload_audio_state_dtos.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/isolate_storage_event_task.dart';

part 'upload_audio_bloc.freezed.dart';
part 'upload_audio_event.dart';
part 'upload_audio_event_worker.dart';
part 'upload_audio_state.dart';

class UploadAudioBloc
    extends IsolateStorageBloc<UploadAudioEvent, UploadAudioState> {
  final IAudioRepository _iAudioRepository;
  StreamSubscription<Either<AudioFailure, Audio>>? _uploadProgressWatcher;

  UploadAudioBloc(
    this._iAudioRepository,
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
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
          emit: emit,
        );
      },
      audioUploading: (e) async {
        logger('Upload').i('UploadAudioBloc: audioUploading');

        await _uploadProgressWatcher?.cancel();
        if (state.audioMap.isNotEmpty) {
          _uploadProgressWatcher =
              _iAudioRepository.uploadAudioMap(audioMap: state.audioMap).listen(
                    (failureOrAudio) =>
                        add(UploadAudioEvent.audioUploaded(failureOrAudio)),
                  );
        }
      },
      loggedOut: (e) async {
        _uploadProgressWatcher?.cancel();
        await execute(event, emit);
        await _iAudioRepository.clearLocalAudioDirectory();
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
    _uploadProgressWatcher?.cancel();
    return super.close();
  }
}
