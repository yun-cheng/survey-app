import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/audio/upload_audio_state_dtos.dart';

part 'upload_audio_bloc.freezed.dart';
part 'upload_audio_event.dart';
part 'upload_audio_state.dart';

@injectable
class UploadAudioBloc extends HydratedBloc<UploadAudioEvent, UploadAudioState> {
  final IAudioRepository _iAudioRepository;
  StreamSubscription<Either<AudioFailure, Audio>>? _uploadProgressWatcher;

  UploadAudioBloc(this._iAudioRepository) : super(UploadAudioState.initial());

  @override
  Stream<UploadAudioState> mapEventToState(
    UploadAudioEvent event,
  ) async* {
    yield* event.map(
      audioAdded: (e) async* {
        logger('Event').i('UploadAudioBloc: audioAdded');

        yield state.copyWith(
          audioMap: (state.audioMap.toMutableMap()
                ..put(e.audio.fileName, e.audio))
              .toMap(),
        );

        add(const UploadAudioEvent.audioUploading());
      },
      audioUploading: (e) async* {
        logger('Upload').i('UploadAudioBloc: audioUploading');

        await _uploadProgressWatcher?.cancel();
        if (state.audioMap.isNotEmpty()) {
          _uploadProgressWatcher =
              _iAudioRepository.uploadAudioMap(audioMap: state.audioMap).listen(
                    (failureOrAudio) =>
                        add(UploadAudioEvent.audioUploaded(failureOrAudio)),
                  );
        }
      },
      audioUploaded: (e) async* {
        logger('Event').i('UploadAudioBloc: audioUploaded');

        final audioMap = state.audioMap.toMutableMap();

        yield e.failureOrAudio.fold(
          (f) => state.copyWith(
            uploadState: const LoadState.failure(),
            audioFailure: some(f),
          ),
          (audio) => state.copyWith(
            uploadState: const LoadState.success(),
            audioFailure: none(),
            audioMap: audioMap.minus(audio.fileName).toMap(),
          ),
        );
      },
      // H_ 登出
      loggedOut: (e) async* {
        _uploadProgressWatcher?.cancel();
        yield UploadAudioState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _uploadProgressWatcher?.cancel();
    return super.close();
  }

  @override
  UploadAudioState? fromJson(Map<String, dynamic> json) {
    try {
      return UploadAudioStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(UploadAudioState state) {
    // try {
    return UploadAudioStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
