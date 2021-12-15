import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/auth/interviewer.dart';
import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/typedefs.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_bloc.dart';
import '../../../infrastructure/survey/response_state_dtos.dart';

part 'response_bloc.freezed.dart';
part 'response_compute.dart';
part 'response_event.dart';
part 'response_event_worker.dart';
part 'response_state.dart';

class ResponseBloc extends IsolateBloc<ResponseEvent, ResponseState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, ResponseMap>>?
      _responseMapSubscription;
  StreamSubscription<Either<SurveyFailure, List<Reference>>>?
      _referenceListSubscription;

  Timer? _activeTimer;
  Timer? _inactiveTimer;

  ResponseBloc(
    this._surveyRepository,
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
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
          emit: emit,
        );
      },
      // H_ 監聽 responseMap
      watchResponseMapAndReferenceListStarted: (e) async {
        logger('Watch')
            .i('ResponseBloc: watchResponseMapAndReferenceListStarted');

        await execute(event, emit);

        await _responseMapSubscription?.cancel();
        _responseMapSubscription = _surveyRepository
            .watchResponseMap(
              teamId: e.teamId,
              interviewerId: e.interviewer.id,
            )
            .listen(
              (failureOrResponseMap) => add(
                ResponseEvent.responseMapReceived(failureOrResponseMap),
              ),
            );

        await _referenceListSubscription?.cancel();
        _referenceListSubscription = _surveyRepository
            .watchReferenceList(
              teamId: e.teamId,
              interviewerId: e.interviewer.id,
            )
            .listen(
              (failureOrReferenceList) => add(
                ResponseEvent.referenceListReceived(failureOrReferenceList),
              ),
            );
      },
      // H_ 上傳倒數計時
      uploadTimerUpdated: (e) async {
        _inactiveTimer?.cancel();

        // S_1 若閒置 10 秒未更新則上傳，
        _inactiveTimer = Timer(
          const Duration(seconds: 10),
          () => add(const ResponseEvent.responseMapUploading()),
        );

        // S_2 或從同步後第一次更新開始算 30 秒未閒置則依然上傳
        if (_activeTimer == null || !_activeTimer!.isActive) {
          _activeTimer = Timer(
            const Duration(seconds: 30),
            () => add(const ResponseEvent.responseMapUploading()),
          );
        }
      },
      // H_ 上傳 responseMap
      responseMapUploading: (e) async {
        _activeTimer?.cancel();
        _inactiveTimer?.cancel();

        if (state.responseMap.isNotEmpty) {
          logger('Upload').i('responseMapUploading');
          _surveyRepository
              .uploadResponseMap(
                responseMap: state.responseMap,
              )
              .then(
                (failureOrSuccess) =>
                    add(ResponseEvent.responseMapUploaded(failureOrSuccess)),
              );
        }
      },
      responseMapUploaded: (e) async {
        logger('Upload').e('ResponseEvent: responseMapUploaded');

        // TODO
      },
      // H_ 作答或切換頁數時更新 response
      responseUpdated: (e) async {
        logger('Event').i('ResponseEvent: responseUpdated');

        add(const ResponseEvent.uploadTimerUpdated());
        await execute(event, emit);
      },
      // H_ 使用者結束編輯這次問卷模組的回覆
      editFinished: (e) async {
        logger('User Event').i('ResponseEvent: editFinished');

        add(const ResponseEvent.uploadTimerUpdated());
        await execute(event, emit);
      },
      // H_ 使用者在閒置後，選擇繼續訪問
      responseResumed: (e) async {
        logger('User Event').i('ResponseEvent: responseResumed');

        add(const ResponseEvent.uploadTimerUpdated());
        await execute(event, emit);
      },
      loggedOut: (e) async {
        _responseMapSubscription?.cancel();
        // S_ 清除此訪員資料庫資料
        // _surveyRepository.cleanResponseMap(
        //   teamId: state.survey.teamId,
        //   interviewerId: state.interviewer.id,
        // );
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
    _inactiveTimer?.cancel();
    _activeTimer?.cancel();

    return super.close();
  }
}
