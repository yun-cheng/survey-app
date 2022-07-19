import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/audio/i_audio_repository.dart';
import '../../../domain/core/i_common_repository.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/response/i_response_repository.dart';

part 'device_bloc.freezed.dart';
part 'device_event.dart';
part 'device_state.dart';

class DeviceBloc extends Bloc<DeviceEvent, DeviceState> {
  final ICommonRepository _commonRepo;
  final IResponseRepository _responseRepo;
  final IAudioRepository _audioRepo;
  StreamSubscription? _networkSubscription;
  StreamSubscription? _uploadSetSubscription;

  DeviceBloc(
    this._commonRepo,
    this._responseRepo,
    this._audioRepo,
  ) : super(DeviceState.initial()) {
    on<DeviceEvent>(_onEvent, transformer: sequential());
    add(const DeviceEvent.watchNetworkStarted());
  }

  FutureOr<void> _onEvent(
    DeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    await event.map(
      watchNetworkStarted: (e) async {
        await _uploadSetSubscription?.cancel();
        _uploadSetSubscription = CombineLatestStream.combine3(
          _responseRepo.uploadSetStream,
          _audioRepo.uploadSetStream,
          _commonRepo.networkIsConnectedStream,
          (
            Set<String> responseUploadSet,
            Set<String> audioUploadSet,
            bool networkIsConnected,
          ) =>
              Tuple3(
            responseUploadSet,
            audioUploadSet,
            networkIsConnected,
          ),
        ).listen(_onUploadSet);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
    );
  }

  void _onUploadSet(Tuple3<Set<String>, Set<String>, bool> tuple) {
    final responseUploadSet = tuple.item1;
    final audioUploadSet = tuple.item2;
    final networkIsConnected = tuple.item3;

    final syncSuccess = responseUploadSet.isEmpty && audioUploadSet.isEmpty;

    SyncState syncState =
        syncSuccess ? SyncState.success() : SyncState.inProgress();
    syncState = networkIsConnected ? syncState : SyncState.networkUnavailable();

    add(
      DeviceEvent.stateEmitted(
        state.copyWith(
          syncState: syncState,
          networkIsConnected: networkIsConnected,
        ),
      ),
    );
  }

  @override
  Future<void> close() {
    _networkSubscription?.cancel();
    _uploadSetSubscription?.cancel();

    return super.close();
  }
}
