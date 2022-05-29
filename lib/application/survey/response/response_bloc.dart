import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

import '../../../domain/auth/interviewer.dart';
import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_response_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/typedefs.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/bloc_async_task.dart';
import '../../../infrastructure/core/dto_helpers.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/storage_bloc_worker.dart';
import '../../../infrastructure/survey/reference_dtos.dart';
import '../../../infrastructure/survey/response_list_dtos.dart';
import '../../../infrastructure/survey/response_state_dtos.dart';

part 'response_bloc.freezed.dart';
part 'response_bloc_worker.dart';
part 'response_compute.dart';
part 'response_event.dart';
part 'response_state.dart';

class ResponseBloc extends IsolateStorageBloc<ResponseEvent, ResponseState> {
  final IResponseRepository _repository;
  StreamSubscription<Either<SurveyFailure, List<Object>>>?
      _responseMapSubscription;
  StreamSubscription<Either<SurveyFailure, List<Object>>>?
      _referenceListSubscription;
  StreamSubscription<Either<SurveyFailure, String>>?
      _uploadProgressSubscription;

  Timer? _activeTimer;
  Timer? _inactiveTimer;

  ResponseBloc(
    this._repository,
  ) : super(ResponseState.initial()) {
    on<ResponseEvent>(_onEvent, transformer: sequential());
    add(const ResponseEvent.initialized());
  }

  FutureOr<void> _onEvent(
    ResponseEvent event,
    Emitter<ResponseState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'ResponseState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: ResponseBlocWorker(),
          emit: emit,
        );
      },
      // > 監聽 responseMap
      watchResponseMapAndReferenceListStarted: (e) async {
        logger('Watch')
            .i('ResponseBloc: watchResponseMapAndReferenceListStarted');

        await execute(event, emit);

        await _responseMapSubscription?.cancel();
        _responseMapSubscription = _repository
            .watchResponseMap(
              teamId: e.teamId,
              interviewerId: e.interviewer.id,
            )
            .listen(
              (failureOrResponseMap) => add(
                ResponseEvent.rawResponseMapReceived(failureOrResponseMap),
              ),
            );

        await _referenceListSubscription?.cancel();
        _referenceListSubscription = _repository
            .watchReferenceList(
              teamId: e.teamId,
              interviewerId: e.interviewer.id,
            )
            .listen(
              (failureOrReferenceList) => add(
                ResponseEvent.rawReferenceListReceived(failureOrReferenceList),
              ),
            );

        add(const ResponseEvent.responseMapUploading());
      },
      // > 上傳倒數計時
      uploadTimerUpdated: (e) async {
        _inactiveTimer?.cancel();

        emit(
          state.copyWith(
            syncState: SyncState.inProgress(),
          ),
        );

        // - 若閒置 1 分鐘未更新則上傳
        _inactiveTimer = Timer(
          const Duration(minutes: 1),
          () => add(const ResponseEvent.responseMapUploading()),
        );

        // - 或從同步後第一次更新開始算 5 分鐘未閒置則依然上傳
        if (_activeTimer == null || !_activeTimer!.isActive) {
          _activeTimer = Timer(
            const Duration(minutes: 5),
            () => add(const ResponseEvent.responseMapUploading()),
          );
        }
      },
      // > 上傳 responseMap
      responseMapUploading: (e) async {
        _activeTimer?.cancel();
        _inactiveTimer?.cancel();

        if (state.uploadResponseIdSet.isNotEmpty) {
          logger('Upload').i('responseMapUploading');
          emit(
            state.copyWith(
              syncState: SyncState.inProgress(),
            ),
          );

          // FIXME 目前先一律允許 web
          if (state.networkType.isConnected || kIsWeb) {
            await execute(event, emit);

            await _uploadProgressSubscription?.cancel();
            _uploadProgressSubscription = _repository
                .uploadResponseMap(
                  responseMap: state.uploadResponseMap,
                )
                .listen(
                  (failureOrResult) =>
                      add(ResponseEvent.responseUploaded(failureOrResult)),
                );
          } else {
            emit(
              state.copyWith(
                syncState: SyncState.failure(),
              ),
            );
          }
        } else {
          emit(
            state.copyWith(
              syncState: SyncState.success(),
            ),
          );
        }
      },
      // > 作答或切換頁數時更新 response
      responseUpdated: (e) async {
        logger('Event').i('ResponseEvent: responseUpdated');

        add(const ResponseEvent.uploadTimerUpdated());
        await execute(event, emit);
      },
      // > 使用者結束編輯這次問卷模組的回覆
      editFinished: (e) async {
        logger('User Event').i('ResponseEvent: editFinished');

        await execute(event, emit);
        add(const ResponseEvent.responseMapUploading());
      },
      // > 使用者在閒置後，選擇繼續訪問
      responseResumed: (e) async {
        logger('User Event').i('ResponseEvent: responseResumed');

        add(const ResponseEvent.uploadTimerUpdated());
        await execute(event, emit);
      },
      loggedOut: (e) async {
        _responseMapSubscription?.cancel();
        _uploadProgressSubscription?.cancel();
        _inactiveTimer?.cancel();
        _activeTimer?.cancel();
        await execute(event, emit);
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(ResponseState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _responseMapSubscription?.cancel();
    _referenceListSubscription?.cancel();
    _uploadProgressSubscription?.cancel();
    _inactiveTimer?.cancel();
    _activeTimer?.cancel();

    return super.close();
  }
}
