import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../../domain/audio/audio.dart';
import '../../../domain/audio/audio_failure.dart';
import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/audio/upload_audio_state_dtos.dart';

part 'upload_audio_bloc.freezed.dart';
part 'upload_audio_event.dart';
part 'upload_audio_state.dart';

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

        final audioMap = Map<UniqueId, Audio>.from(state.audioMap);
        audioMap[e.audio.fileName] = e.audio;

        yield state.copyWith(
          audioMap: audioMap,
        );

        add(const UploadAudioEvent.audioUploading());
      },
      audioUploading: (e) async* {
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
      audioUploaded: (e) async* {
        logger('Event').i('UploadAudioBloc: audioUploaded');

        final audioMap = Map<UniqueId, Audio>.from(state.audioMap);

        yield e.failureOrAudio.fold(
          (f) => state.copyWith(
            uploadState: LoadState.failure(),
            audioFailure: some(f),
          ),
          (audio) => state.copyWith(
            uploadState: LoadState.success(),
            audioFailure: none(),
            audioMap: audioMap..remove(audio.fileName),
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
