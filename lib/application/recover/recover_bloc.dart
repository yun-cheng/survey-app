import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/audio_failure.dart';
import '../../domain/audio/i_audio_repository.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/i_response_repository.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/survey_failure.dart';
import '../../infrastructure/core/bloc_async_task.dart';
import '../../infrastructure/core/isolate_storage_bloc.dart';
import '../../infrastructure/core/storage_bloc_worker.dart';
import '../../infrastructure/recover/recover_state_dtos.dart';
import '../../infrastructure/survey/response_list_dtos.dart';

part 'recover_bloc.freezed.dart';
part 'recover_bloc_worker.dart';
part 'recover_event.dart';
part 'recover_state.dart';

class RecoverBloc extends IsolateStorageBloc<RecoverEvent, RecoverState> {
  final IResponseRepository _responseRepository;
  final IAudioRepository _audioRepository;
  StreamSubscription<Either<AudioFailure, Audio>>? _audioProgressSubscription;
  StreamSubscription<Either<SurveyFailure, String>>?
      _responseProgressSubscription;

  RecoverBloc(
    this._responseRepository,
    this._audioRepository,
  ) : super(RecoverState.initial()) {
    on<RecoverEvent>(_onEvent, transformer: sequential());
    add(const RecoverEvent.initialized());
  }

  FutureOr<void> _onEvent(
    RecoverEvent event,
    Emitter<RecoverState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'RecoverState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: RecoverBlocWorker(),
          emit: emit,
        );
        add(const RecoverEvent.responseMapUploading());
        add(const RecoverEvent.audioMapUploading());
      },
      responseMapUploading: (e) async {
        await execute(event, emit);

        await _responseProgressSubscription?.cancel();
        _responseProgressSubscription = _responseRepository
            .uploadResponseMap(
              responseMap: state.uploadResponseMap,
            )
            .listen(
              (failureOrResult) =>
                  add(RecoverEvent.responseUploaded(failureOrResult)),
            );
      },
      audioMapUploading: (e) async {
        final audioMapOrFailure = await _audioRepository.getAudioMapFromDir();

        await _audioProgressSubscription?.cancel();
        if (audioMapOrFailure.isRight()) {
          final audioMap = audioMapOrFailure.getOrElse(() => {});
          final audioIdSet = audioMap.keys.map((e) => e.value).toSet();

          state.copyWith(audioIdSet: audioIdSet).emit(emit);

          _audioProgressSubscription =
              _audioRepository.uploadAudioMap(audioMap: audioMap).listen(
                    (failureOrResult) =>
                        add(RecoverEvent.audioUploaded(failureOrResult)),
                  );
        }
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(RecoverState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _responseProgressSubscription?.cancel();
    _audioProgressSubscription?.cancel();
    return super.close();
  }
}
